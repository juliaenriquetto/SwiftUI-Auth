//
//  SwiftUI_AuthApp.swift
//  SwiftUI-Auth
//
//  Created by JULIA ENRIQUETTO DE BRITO on 24/05/24.
//

import SwiftUI

@main
struct SwiftUI_AuthApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
