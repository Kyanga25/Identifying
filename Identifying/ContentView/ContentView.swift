//
//  ContentView.swift
//  Identifying
//
//  Created by Nathanael Mukyanga on 2024-03-05.
//

import SwiftUI
import AVFoundation
import Vision
import VisionKit

struct CameraPreview: UIViewRepresentable {
    @Binding var session: AVCaptureSession

    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        let previewLayer = AVCaptureVideoPreviewLayer(session: session)
        previewLayer.videoGravity = .resizeAspectFill
        view.layer.addSublayer(previewLayer)
        return view
    }

    func updateUIView(_ uiView: UIView, context: Context) {
        if let layer = uiView.layer.sublayers?.first as? AVCaptureVideoPreviewLayer {
            layer.session = session
            layer.frame = uiView.bounds
        }
    }
}

struct ContentView: View {
    @StateObject private var vm = ImageClassifications()
    @StateObject private var flash = Flashlight()
    @StateObject private var recorder = Recorder()
    @State private var detail = objectCategories
  
   
    
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea(.all)
            
            
            
            GeometryReader{ geo in
                VStack {
                    // Spacer()
                    // ipda = 0.15
                    // iphone = 0.05
                    HStack(spacing:UIDevice.current.userInterfaceIdiom == .pad ? geo.size.width * 0.15 :geo.size.width * 0.05){
                        Button(
                            action: {
                                self.vm.model.speech.toggle()
                            },
                            label: {
                                Image(systemName:vm.model.speech ? "speaker.slash":"speaker")
                                    .font(.system(size: 23))
                                    .foregroundStyle(.white)
                            }
                        )
                        
                        Spacer()
                            .frame(width: 83)
                        
                        
                        Stepper("Speed:\(vm.speedFloat)", onIncrement: {
                            // addition
                            self.vm.model.speed += 0.1
                        }, onDecrement: {
                            // substraction
                            self.vm.model.speed -= 0.1
                        })
                        
                        
                        
                    }
                    
                    
                    Spacer()
                    
                      CameraPreview(session:$recorder.session)
               //     Rectangle()
                    
                        .colorMultiply(vm.model.captureImageData != nil ? .clear:.white)
                        .frame(height:geo.size.height * 0.55)
                        .position(x:UIDevice.current.userInterfaceIdiom == .pad ? geo.size.width * 0.48:geo.size.width * 0.465,y:geo.size.height * 0.37)
                    // phone 0.465
                        .gesture(
                            MagnificationGesture()
                                .onChanged { value in
                                    let zoomValue = min(max(self.vm.model.zoomFactor * value, 1.0), 5.0) // Adjust zoom range as needed
                                    self.vm.model.zoomFactor = zoomValue
                                    self.recorder.updateZoomFactor(zoomValue) // Pass the zoom value to the recorder
                                }
                        )
                    
                    
                    
                    
                    Spacer()
                    HStack(spacing:geo.size.width * 0.2){
                        
                        Button(
                            action: {
                                self.flash.toggleFlashlight()
                            },
                            label: {
                                
                                Image(systemName: flash.isOn ? "lightbulb.slash":"lightbulb")
                                    .font(.system(size: 30))
                                    .foregroundStyle(.white)
                                
                                
                                
                            }
                        )
                        
                        
                        
                        
                        
                        
                        Button(
                            action: {
                                Task{
                                    try await recognizer()
                                   
                                }
                            },
                            label: {
                                
                                Circle()
                                    .frame(width: 100,height: 100)
                                    .overlay(
                                        Text(vm.model.classificationResult == nil ? "Recognize":"Ok")
                                            .foregroundStyle(.white)
                                    )
                            }
                        )
                        
                        
                        
                        Button(
                            action: {
                                self.recorder.toggleCameraPosition()
                            },
                            label: {
                                
                                Image(systemName:"arrow.2.circlepath.circle")
                                    .font(.system(size: 30))
                                    .foregroundStyle(.white)
                                
                                
                                
                            }
                        )
                        
                        
                        
                    }
                    .position(x:UIDevice.current.userInterfaceIdiom == .pad ? geo.size.width * 0.48:geo.size.width * 0.465,y:geo.size.height * 0.37)
                    
                    
                }
                .padding()
                
                
                // Image Result
                
                
                
                
                
                if let image = vm.model.captureImageData,let uiImage = UIImage(data:image) {
                    Image(uiImage: uiImage)
                        .resizable()
                        .frame(width:geo.size.width * 0.92,height:geo.size.height * 0.55)
                    
                        .position(x:geo.size.width * 0.5,y:geo.size.height * 0.445)
                    
                    
                }
                
                
                
                
                
                // Result
                
                
                
                
                
                 // Display the classification result
                if let text = vm.model.classificationResult {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width:geo.size.width * 0.7, height:geo.size.height * 0.6)
                        .foregroundStyle(.blue)
                        .shadow(radius: 10)
                        .overlay(alignment:.top) {
                            ScrollView(.vertical,showsIndicators: false){
                            VStack(spacing: 20) {
                                Text("Results")
                                    .font(.system(size: 25, weight: .heavy))
                                    .foregroundColor(.black)
                                // Clearer visual separation
                                Text(text)
                                    .font(.system(size: 20, weight: .heavy))
                                    .foregroundStyle(.white)
                                    .multilineTextAlignment(.center)
                                
                                
                                
                                // Adjust alignment
                                
                                ForEach(objectCategories.sorted(by: { $0.key > $1.key }), id: \.key) { key, value in
                                    
                                    
                                    if text.contains(key){
                                        VStack{
                                        Text("What:")
                                .foregroundStyle(.black)
                                        Text(value.what)
                                        Text("Since When:")
                                .foregroundStyle(.black)
                                        Text(value.when)
                                        Text("Location of Origin:")
                                .foregroundStyle(.black)
                                        Text(value.whre)
                                        Text("By who:")
                                    .foregroundStyle(.black)
                                            
                                            
                                            
                                        Text(value.who)
                                        Text("How:")
                                    .foregroundStyle(.black)
                                            
                                        Text(value.how)
                                        Text("Advantage:")
                                                .foregroundStyle(.black)
                                            
                                            
                                        Text(value.pros)
                                        Text("Disadvantage:")
                                            .foregroundStyle(.black)
                                            
                                            
                                        Text(value.cons)
                                        Text("Used for:")
                                                .foregroundStyle(.black)
                                            
                                            
                                            
                                        Text(value.usedFor)
                                        Text("Precaution:")
                                                .foregroundStyle(.black)
                                            
                                            
                                        Text(value.precaution)
                                    }
                                        .multilineTextAlignment(.center)
                                        
                                        
                                    }
                                    
                                    
                                }
                                Spacer()
                            }
                            
                        }
                            .padding()
                }
                 .position(x:geo.size.width * 0.5,y:geo.size.height * 0.45)
                 
                 }
                 
                
                
            }
           
    }
       
        .onChange(of:recorder.capturedImageData){_,newValue in
            self.vm.model.captureImageData = newValue
        }
        
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



extension ContentView {
    @MainActor
    func recognizer()async throws  {
        
        if vm.model.classificationResult == nil  {
            
            self.recorder.capturePhoto()

                try await Task.sleep(nanoseconds: 1_000_000_000)
                
                try! await  vm.classifyImage()
                
                try await Task.sleep(nanoseconds: 2_000_000_000)
                self.vm.textToSpeech()
                
           
        } else {
            self.vm.model.classificationResult = nil
            self.recorder.capturedImageData = nil
        }
        
        
        
    }
    
    
}

