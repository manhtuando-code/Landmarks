//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Do Tuan on 15/05/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
