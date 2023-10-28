//
//  Category.swift
//  ExpenseTrackerPractice2
//
//  Created by Mitch Andrade on 10/28/23.
//

import SwiftUI
import SwiftData

@Model
class Category {
    var categoryName: String
    
    /// Category Expenses
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String) {
        self.categoryName = categoryName
    }
}




// MARK: - Notes

// @Relationship Macro
/// Using the relationship macro we can easily define the relationship and deletion rules for Swift data Properties.
///
/// In this example, we are making sure that when a category is deleted, all associated expenses linked to this cateogry will also be deleted.
