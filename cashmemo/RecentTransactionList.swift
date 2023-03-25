//
//  RecentTransactionView.swift
//  cashmemo
//
//  Created by Ruby Lee on 3/24/23.
//

import SwiftUI

struct RecentTransactionList: View {
    @EnvironmentObject var transactionListVM: TransactionListViewModel
    var body: some View {
        VStack {
            HStack {
                //mark: header title
                Text("Recent transactions")
                    .bold()
                
                NavigationLink {
                    
                } label:{
                    HStack(spacing:4){
                        Text("See All")
                        Image(systemName:"chevron.right")
                    }
                    .foregroundColor(Color.text)
                }
            }
            .padding(.top)
        }
        .padding()
        .background(Color.systemBackground)
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .shadow(color: Color.primary.opacity(0.2), radius: 10, x: 0, y: 5)
    }
}
