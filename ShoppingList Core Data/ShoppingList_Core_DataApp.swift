//
//  ShoppingList_Core_DataApp.swift
//  ShoppingList Core Data
//
//  Created by David Svensson on 2022-03-04.
//

import SwiftUI

@main
struct ShoppingList_Core_DataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
