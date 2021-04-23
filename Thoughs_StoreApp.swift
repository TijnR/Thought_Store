//
//  Thoughs_StoreApp.swift
//  Thoughs Store
//
//  Created by Tijn Roozen on 16/04/2021.
//

import SwiftUI

@main
struct Thoughs_StoreApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
