//
//  UdderApp.swift
//  Udder
//
//  Created by SCOTT DOWDEN on 01/12/2024.
//

import SwiftUI

@main
struct UdderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
