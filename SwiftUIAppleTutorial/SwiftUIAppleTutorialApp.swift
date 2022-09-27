//
//  SwiftUIAppleTutorialApp.swift
//  SwiftUIAppleTutorial
//
//  Created by Tomasz Gieburowski on 22/09/2022.
//

import SwiftUI

@main
struct SwiftUIAppleTutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
