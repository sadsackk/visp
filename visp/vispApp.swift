//
//  vispApp.swift
//  visp
//
//  Created by Илья Кукин on 29.06.2022.
//

import SwiftUI

@main
struct vispApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
