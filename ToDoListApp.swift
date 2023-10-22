//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Felix Martinez Casadiego on 21/10/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
