//
//  IdentifyingApp.swift
//  Identifying
//
//  Created by Nathanael Mukyanga on 2024-03-05.
//

import SwiftUI

@main
struct CamshootApp: App {
    // Create the AppDelegate instance
        @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

        var body: some Scene {
            WindowGroup {
                ContentView()
                    .onAppear {
                        OrientationManager.shared.lockOrientation(.portrait, andRotateTo: .portrait)
                    }
            }
        }
    
    
}
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        return OrientationManager.shared.currentOrientation
    }
}


import UIKit

class OrientationManager {
    static let shared = OrientationManager()
    
    private(set) var currentOrientation: UIInterfaceOrientationMask = .portrait
    
    private init() {}
    
    func lockOrientation(_ orientation: UIInterfaceOrientationMask, andRotateTo rotateOrientation: UIInterfaceOrientation) {
        self.currentOrientation = orientation
        UIDevice.current.setValue(rotateOrientation.rawValue, forKey: "orientation")
        
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let rootViewController = windowScene.windows.first?.rootViewController {
                rootViewController.setNeedsUpdateOfSupportedInterfaceOrientations()
            }
        }
    }
}


