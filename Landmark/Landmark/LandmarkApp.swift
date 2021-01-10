//
//  LandmarkApp.swift
//  Landmark
//
//  Created by 1v1 on 2021/01/09.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
