//
//  Item.swift
//  DocPass
//
//  Created by José Javier Hernández Martínez on 11/11/25.
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
