//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Aaron Wilson on 1/11/23.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
