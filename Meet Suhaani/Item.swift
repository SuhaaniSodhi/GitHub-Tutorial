//
//  Item.swift
//  Meet Suhaani
//
//  Created by Suhaani Sodhi on 7/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
