//
//  RestuarantOrderingApp.swift
//  RestuarantOrdering
//
//  Created by Kushboo Patel on 10/4/23.
//

import SwiftUI

@main
struct RestuarantOrderingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
