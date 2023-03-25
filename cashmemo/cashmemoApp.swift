//
//  cashmemoApp.swift
//  cashmemo
//
//  Created by Ruby Lee on 3/24/23.
//

import SwiftUI

@main
struct cashmemoApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
