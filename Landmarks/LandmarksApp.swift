//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jérémie Dumez on 02/10/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
