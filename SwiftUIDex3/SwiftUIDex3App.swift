//
//  SwiftUIDex3App.swift
//  SwiftUIDex3
//
//  Created by Ismaïl LP on 23/04/2024.
//

import SwiftUI

@main
struct SwiftUIDex3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
