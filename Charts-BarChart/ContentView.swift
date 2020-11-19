//
//  ContentView.swift
//  Charts-BarChart
//
//  Created by Stewart Lynch on 2020-11-17.
//

import SwiftUI
import Charts

struct ContentView: View {
    @State private var selectedYear: Int = 2019
    @State private var barEntries: [BarChartDataEntry] = []
    @State private var selectedItem = ""
    
    var body: some View {
        VStack {
            Text("\(selectedYear)".replacingOccurrences(of: ",", with: ""))
                .font(.title2)
            Button("Change Year") {
                if selectedYear == 2019 {
                    selectedYear = 2020
                } else {
                    selectedYear = 2019
                }
            }
            TransactionBarChartView(entries: Transaction.dataEntriesForYear(selectedYear, transactions: Transaction.allTransactions),
                                    selectedYear: $selectedYear,
                                    selectedItem: $selectedItem)
                .frame(height: 500)
            Text(selectedItem)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
