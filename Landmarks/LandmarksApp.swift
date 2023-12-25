//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Xiu Qi Chang on 17/12/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
