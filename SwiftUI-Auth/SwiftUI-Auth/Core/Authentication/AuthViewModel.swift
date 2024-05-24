//
//  AuthViewModel.swift
//  SwiftUI-Auth
//
//  Created by JULIA ENRIQUETTO DE BRITO on 24/05/24.
//

import Foundation
import Firebase

class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    init() {
        
    }
    
    func signIn(withEmail email: String, password: String) async throws {
        print("Sign in...")
    }
    
    func createUser(withEmail email: String, password: String, fullname: String) async throws {
        print("Create user")
    }
    
    func signOut() {
        
    }
    
    func deleteAccount() {
        
    }
    
    func fetchUser() async {
        
    }
}
