//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Syona Paniker on 7/28/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
