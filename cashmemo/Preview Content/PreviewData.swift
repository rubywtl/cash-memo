//
//  PreviewData.swift
//  cashmemo
//
//  Created by Ruby Lee on 3/24/23.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id:1, date:"01/24/2022",institution: "Desjardins", account:"visa desjardins", merchant:"Apple", amount:11.49, type:"debit", categoryId: 801, category: "software", isPending: false, isTransfer: false, isExpense: true, isEdited: false);

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
