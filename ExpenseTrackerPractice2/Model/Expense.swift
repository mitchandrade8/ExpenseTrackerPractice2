//
//  Expense.swift
//  ExpenseTrackerPractice2
//
//  Created by Mitch Andrade on 10/28/23.
//

import SwiftUI
import SwiftData

@Model
class Expense {
    /// Expense Properties
    var title: String
    var subTitle: String
    var amount: Double
    var date: Date
    
    init(title: String, subTitle: String, amount: Double, date: Date) {
        self.title = title
        self.subTitle = subTitle
        self.amount = amount
        self.date = date
    }
}
