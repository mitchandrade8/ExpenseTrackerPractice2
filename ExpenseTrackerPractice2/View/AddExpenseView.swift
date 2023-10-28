//
//  AddExpenseView.swift
//  ExpenseTrackerPractice2
//
//  Created by Mitch Andrade on 10/28/23.
//

import SwiftUI
import SwiftData

struct AddExpenseView: View {
    
    @Environment(\.dismiss) private var dismiss
    @Environment(\.modelContext) private var context
    
    /// View Properties
    @State private var title: String = ""
    @State private var subTitle: String = ""
    @State private var date: Date = .init()
    @State private var amount: CGFloat = 0
    @State private var category: Category?
    
    var body: some View {
        NavigationStack {
            List {
                
            }
            .navigationTitle("Add Expense")
            .toolbar {
                /// Cancel & Add Button
                ToolbarItem(placement: .topBarLeading) {
                    Button("Cancel") {
                        
                    }
                }
            }
        }
    }
}

#Preview {
    AddExpenseView()
}
