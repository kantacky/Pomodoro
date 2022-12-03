//
//  PomodoroApp.swift
//  Pomodoro
//
//  Created by Kanta Oikawa on 2022/12/03.
//

import SwiftUI

@main
struct PomodoroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
