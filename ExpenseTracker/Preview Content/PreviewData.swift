//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by emre can duygulu on 2.11.2022.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "02/11/2022", institution: "Desjardins", account: "Visa Dejardins", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var TransactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
