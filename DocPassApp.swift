//
//  DocPassApp.swift
//  DocPass
//
//  Created by José Javier Hernández Martínez on 11/11/25.
//

import SwiftUI
import SwiftData

@main
struct DocPassApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Patient.self, Admission.self])
    }
}
