//
//  Account.swift
//  networthapp
//
//  Created by Stuckware on 09/12/22.
//

import Foundation


struct Account: Codable, Hashable, Identifiable {
    let id: Int
    var name: String
    var category: String
    var description: String
    var wealth_type: String
    var balance: Int
    var created_at: String
    var updated_at: String
}
