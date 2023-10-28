//
//  ExpensesView.swift
//  ExpenseTrackerPractice2
//
//  Created by Mitch Andrade on 10/28/23.
//

import SwiftUI
import SwiftData

struct ExpensesView: View {
    
    /// Grouped Expenses Properties
    @Query(sort: [ SortDescriptor(\Expense.date, order: .reverse)], animation: .snappy) private var allExpenses: [Expense]
    
    /// Grouped Expenses
    @State private var groupedExpenses: [GroupedExpenses] = []
    
    var body: some View {
        NavigationStack {
            List {
                
            }
            .navigationTitle("Expenses")
            /// New Category Add Button
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        
                    } label: {
                        Image(systemName: "plus.circle.fill")
                            .font(.title3)
                    }
                }
            }
        }
    }
}

#Preview {
    ExpensesView()
}
