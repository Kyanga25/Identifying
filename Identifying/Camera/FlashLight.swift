//
//  FlashLight.swift
//  Identifying
//
//  Created by Nathanael Mukyanga on 2024-03-12.
//

import SwiftUI
import AVFoundation

class Flashlight: ObservableObject {
    @Published var isOn: Bool = false
    
    private let captureDevice = AVCaptureDevice.default(for: .video)
    
    func toggleFlashlight() {
        guard let device = captureDevice else { return }
        
        if device.hasTorch {
            do {
                try device.lockForConfiguration()
                
                if device.torchMode == .off {
                    try device.setTorchModeOn(level: 1.0)
                    isOn = true
                } else {
                    device.torchMode = .off
                    isOn = false
                }
                
                device.unlockForConfiguration()
            } catch {
                print("Error toggling flashlight: \(error.localizedDescription)")
            }
        }
    }
}

