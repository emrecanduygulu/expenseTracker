//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by emre can duygulu on 2.11.2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
