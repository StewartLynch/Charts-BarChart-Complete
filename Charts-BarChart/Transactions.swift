//
//  Transactions.swift
//  Charts-SwiftUI
//
//  Created by Stewart Lynch on 2020-11-16.
//

import Charts
import Foundation

struct Transaction {
    var year: Int
    var month: Double
    var quantity: Double

    static var allTransactions:[Transaction] {
        [
            Transaction(year: 2019, month: 0, quantity: 86),
            Transaction(year: 2019, month: 1, quantity: 15),
            Transaction(year: 2019, month: 2, quantity: 50),
            Transaction(year: 2019, month: 3, quantity: 62),
            Transaction(year: 2019, month: 4, quantity: 20),
            Transaction(year: 2019, month: 5, quantity: 19),
            Transaction(year: 2019, month: 6, quantity: 71),
            Transaction(year: 2019, month: 7, quantity: 52),
            Transaction(year: 2019, month: 8, quantity: 33),
            Transaction(year: 2019, month: 9, quantity: 75),
            Transaction(year: 2019, month: 10, quantity: 20),
            Transaction(year: 2019, month: 11, quantity: 90),
            Transaction(year: 2020, month: 0, quantity: 43),
            Transaction(year: 2020, month: 1, quantity: 0),
            Transaction(year: 2020, month: 2, quantity: 22),
            Transaction(year: 2020, month: 3, quantity: 15),
            Transaction(year: 2020, month: 4, quantity: 88),
            Transaction(year: 2020, month: 5, quantity: 7),
            Transaction(year: 2020, month: 6, quantity: 0),
            Transaction(year: 2020, month: 7, quantity: 0),
            Transaction(year: 2020, month: 8, quantity: 0),
            Transaction(year: 2020, month: 9, quantity: 0),
            Transaction(year: 2020, month: 10, quantity: 0),
            Transaction(year: 2020, month: 11, quantity: 0)
        ]
    }
}
