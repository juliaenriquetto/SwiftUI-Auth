//
//  ContentView.swift
//  SwiftUI-Auth
//
//  Created by JULIA ENRIQUETTO DE BRITO on 24/05/24.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var viewModel: AuthViewModel
    var body: some View {
        Group {
            if viewModel.userSession != nil {
                ProfileView()
            } else {
                LoginView()
            }
        }
    }
}

#Preview {
    ContentView()
}
