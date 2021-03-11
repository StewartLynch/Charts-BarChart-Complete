//
//  Transactions.swift
//  Charts-SwiftUI
//
//  Created by Stewart Lynch on 2020-11-16.
//

import Charts
import Foundation

struct WineTransaction {
    var year: Int
    var month: Double
    var quantity: Double
    
    static func dataEntriesForYear(_ year: Int, transactions:[WineTransaction]) -> [BarChartDataEntry] {
    let yearTransactions = transactions.filter{$0.year == year}
           return yearTransactions.map{BarChartDataEntry(x: $0.month, y: $0.quantity)}
    }
    static var months = ["Jan","Feb","Mar","Apr","May","Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]

    static var allTransactions:[WineTransaction] {
        [
            WineTransaction(year: 2019, month: 0, quantity: 86),
            WineTransaction(year: 2019, month: 1, quantity: 15),
            WineTransaction(year: 2019, month: 2, quantity: 50),
            WineTransaction(year: 2019, month: 3, quantity: 62),
            WineTransaction(year: 2019, month: 4, quantity: 20),
            WineTransaction(year: 2019, month: 5, quantity: 19),
            WineTransaction(year: 2019, month: 6, quantity: 71),
            WineTransaction(year: 2019, month: 7, quantity: 52),
            WineTransaction(year: 2019, month: 8, quantity: 33),
            WineTransaction(year: 2019, month: 9, quantity: 75),
            WineTransaction(year: 2019, month: 10, quantity: 20),
            WineTransaction(year: 2019, month: 11, quantity: 90),
            WineTransaction(year: 2020, month: 0, quantity: 43),
            WineTransaction(year: 2020, month: 1, quantity: 0),
            WineTransaction(year: 2020, month: 2, quantity: 22),
            WineTransaction(year: 2020, month: 3, quantity: 15),
            WineTransaction(year: 2020, month: 4, quantity: 88),
            WineTransaction(year: 2020, month: 5, quantity: 7),
            WineTransaction(year: 2020, month: 6, quantity: 0),
            WineTransaction(year: 2020, month: 7, quantity: 0),
            WineTransaction(year: 2020, month: 8, quantity: 0),
            WineTransaction(year: 2020, month: 9, quantity: 0),
            WineTransaction(year: 2020, month: 10, quantity: 0),
            WineTransaction(year: 2020, month: 11, quantity: 0)
        ]
    }
}
