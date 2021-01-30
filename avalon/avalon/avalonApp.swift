//
//  avalonApp.swift
//  avalon
//
//  Created by Kizar Cassiere on 1/29/21.
//

import SwiftUI
import Firebase


@main
struct avalonApp: App {
    @Environment(\.scenePhase) var scenePhase
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            
            ContentView()
                .onOpenURL(perform: {url in print("Incoming url: \(url)")
                })
            
        }.onChange(of: scenePhase) { (newScenePhase) in
            switch newScenePhase {
            case .background:
                print("App state: Back ground")
            case .inactive:
                print("App state: Inactive")
            case .active:
                print("App state: Active")
            @unknown default:
                print("App state: Unknown")
            }
        }
    }
}
