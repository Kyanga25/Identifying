//
//  CameraModel.swift
//  Identifying
//
//  Created by Nathanael Mukyanga on 2024-03-05.
//

import SwiftUI
import AVFoundation
class Recorder: NSObject, AVCapturePhotoCaptureDelegate, ObservableObject {
    @Published var session = AVCaptureSession()
    private var currentCamera: AVCaptureDevice?
    private var currentCameraInput: AVCaptureDeviceInput?
    @Published var capturedImageData: Data? = nil
    override init() {
        super.init()
        addVideoInput(devicePosition: .back)
        if session.canAddOutput(AVCapturePhotoOutput()) {
            session.addOutput(AVCapturePhotoOutput())
            DispatchQueue.global(qos: .background).async {
                self.session.startRunning()
            }
        }
    }
    func updateZoomFactor(_ zoomFactor: CGFloat) {
        guard let device = currentCamera else { return }
        do {
            try device.lockForConfiguration()
            device.videoZoomFactor = zoomFactor
            device.unlockForConfiguration()
        } catch {
            print("Error updating zoom factor: \(error.localizedDescription)")
        }
    }
    
    
    
    func toggleCameraPosition() {
        session.beginConfiguration()
        guard let currentCameraInputs = currentCameraInput else { return }
        session.removeInput(currentCameraInputs)

        if currentCamera?.position == .front {
            addVideoInput(devicePosition: .back)
        } else {
            addVideoInput(devicePosition: .front)
        }

        session.commitConfiguration()
        
        
        
    }
    
    func addVideoInput(devicePosition: AVCaptureDevice.Position) {
        let discoverySession = AVCaptureDevice.DiscoverySession(
            deviceTypes: [.builtInWideAngleCamera],
            mediaType: .video,
            position: devicePosition
        )
        
        if let device = discoverySession.devices.first {
            do {
                let input = try AVCaptureDeviceInput(device: device)
                if session.canAddInput(input) {
                    session.addInput(input)
                    currentCamera = device
                    currentCameraInput = input
                }
            } catch {
                print("Error adding video input: \(error.localizedDescription)")
            }
        }
    }
    
    func capturePhoto() {
        if let photoOutput = session.outputs.first as? AVCapturePhotoOutput {
            let photoSettings = AVCapturePhotoSettings()
            photoOutput.capturePhoto(with: photoSettings, delegate: self)
        }
    }
    
    
    
    
    func photoOutput(_ output: AVCapturePhotoOutput, didFinishProcessingPhoto photo: AVCapturePhoto, error: Error?) {
        guard error == nil else {
            print("Error capturing photo: \(error!.localizedDescription)")
            return
        }
        
        // Convert AVCapturePhoto -> Data
        if let imageData = photo.fileDataRepresentation() {
            // Store captured photo data
            self.capturedImageData = imageData
        }
        
        
        
        
        
        
        
        
    }
    
    
}
    
    
    
    
