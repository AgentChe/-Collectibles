//
//  CollectiblesApp.swift
//  Collectibles
//
//  Created by Vitaliy Zagorodnov on 23.11.2024.
//

import SwiftUI

@main
struct CollectiblesApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}
