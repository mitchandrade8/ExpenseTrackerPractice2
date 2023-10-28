//
//  ExpenseTrackerPractice2App.swift
//  ExpenseTrackerPractice2
//
//  Created by Mitch Andrade on 10/27/23.
//

import SwiftUI

@main
struct ExpenseTrackerPractice2App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self, Category.self])
        /// Setting Up the Container
    }
}
