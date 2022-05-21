//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 1 1 on 2022/5/21.
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
