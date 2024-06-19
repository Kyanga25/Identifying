//
//  ImageClassifications.swift
//  Identifying
//
//  Created by Nathanael Mukyanga on 2024-03-05.
//

import SwiftUI
import AVFoundation
import Vision
import VisionKit
enum MyError: Error {
    case imageDataNotFound
    case pixelBufferConversionFailed
}

struct Model:Identifiable {
    var id:UUID
    var speech:Bool
    var ok:Bool
    var speed:Float
    var zoomFactor:CGFloat
    var classificationResult: String?
    var captureImageData:Data? = nil
    
    
    
}

class ImageClassifications:ObservableObject {
    @Published public var model = Model(id:UUID(),speech:true, ok: false, speed: 0.1, zoomFactor:1.0)
    
    public var speedFloat:String {
        let formattedNumber = String(format: "%.1f", model.speed)
        return formattedNumber
    }
    
    let   synthesizer = AVSpeechSynthesizer()
    
  
    
    func textToSpeech(){
        if model.speech {
        guard let text = model.classificationResult else {return}
        let speechUtterance = AVSpeechUtterance(string:text)
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        speechUtterance.rate = Float(model.speed)
        self.synthesizer.speak(speechUtterance)
    }
    }
    func classifyImage() async throws {
        guard let imageData = self.model.captureImageData,
              let uiImage = UIImage(data: imageData) else {
            throw MyError.imageDataNotFound
        }
        
        do {
            // Load your custom Create ML model
            let customModel = try MobileNetV2(configuration: MLModelConfiguration())
            
            // Convert UIImage to CVPixelBuffer
            guard let pixelBuffer = uiImage.toCVPixelBuffer(size: CGSize(width: 224, height: 224)) else {
                throw MyError.pixelBufferConversionFailed
            }

            // Perform image classification
            let classification = try customModel.prediction(image: pixelBuffer)

            // Update result
            self.model.classificationResult = classification.classLabel
        } catch {
            print("Error: \(error)")
            self.model.classificationResult = "Error classifying image."
        }
    }
     
    
    
  
}
/*
extension UIImage {
    func toCVPixelBuffer() -> CVPixelBuffer? {
        let width = Int(self.size.width)
        let height = Int(self.size.height)

        var pixelBuffer: CVPixelBuffer?
        let options: [String: Any] = [
            kCVPixelBufferCGImageCompatibilityKey as String: true,
            kCVPixelBufferCGBitmapContextCompatibilityKey as String: true
        ]

        let status = CVPixelBufferCreate(
            kCFAllocatorDefault,
            width,
            height,
            kCVPixelFormatType_32ARGB,
            options as CFDictionary,
            &pixelBuffer
        )

        guard status == kCVReturnSuccess else { return nil }

        CVPixelBufferLockBaseAddress(pixelBuffer!, CVPixelBufferLockFlags(rawValue: 0))
        let context = CGContext(
            data: CVPixelBufferGetBaseAddress(pixelBuffer!),
            width: width,
            height: height,
            bitsPerComponent: 8,
            bytesPerRow: CVPixelBufferGetBytesPerRow(pixelBuffer!),
            space: CGColorSpaceCreateDeviceRGB(),
            bitmapInfo: CGImageAlphaInfo.noneSkipFirst.rawValue
        )

        guard let cgImage = self.cgImage else { return nil }
        context?.draw(cgImage, in: CGRect(x: 0, y: 0, width: width, height: height))
        CVPixelBufferUnlockBaseAddress(pixelBuffer!, CVPixelBufferLockFlags(rawValue: 0))

        return pixelBuffer
    }
}

*/
extension UIImage {
    func toCVPixelBuffer(size: CGSize) -> CVPixelBuffer? {
        UIGraphicsBeginImageContextWithOptions(size, true, 2.0)
        self.draw(in: CGRect(origin: .zero, size: size))
        
        guard let resizedImage = UIGraphicsGetImageFromCurrentImageContext() else {
            UIGraphicsEndImageContext()
            return nil
        }
        UIGraphicsEndImageContext()
        
        let width = Int(size.width)
        let height = Int(size.height)
        var pixelBuffer: CVPixelBuffer?
        
        let options: [String: Any] = [
            kCVPixelBufferCGImageCompatibilityKey as String: true,
            kCVPixelBufferCGBitmapContextCompatibilityKey as String: true
        ]
        
        let status = CVPixelBufferCreate(
            kCFAllocatorDefault,
            width,
            height,
            kCVPixelFormatType_32ARGB,
            options as CFDictionary,
            &pixelBuffer
        )
        
        guard status == kCVReturnSuccess, let createdPixelBuffer = pixelBuffer else {
            return nil
        }
        
        CVPixelBufferLockBaseAddress(createdPixelBuffer, CVPixelBufferLockFlags(rawValue: 0))
        let context = CGContext(
            data: CVPixelBufferGetBaseAddress(createdPixelBuffer),
            width: width,
            height: height,
            bitsPerComponent: 8,
            bytesPerRow: CVPixelBufferGetBytesPerRow(createdPixelBuffer),
            space: CGColorSpaceCreateDeviceRGB(),
            bitmapInfo: CGImageAlphaInfo.noneSkipFirst.rawValue
        )
        
        guard let cgImage = resizedImage.cgImage else { return nil }
        context?.draw(cgImage, in: CGRect(x: 0, y: 0, width: width, height: height))
        CVPixelBufferUnlockBaseAddress(createdPixelBuffer, CVPixelBufferLockFlags(rawValue: 0))
        
        return createdPixelBuffer
    }
}
