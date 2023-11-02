//
//  Item.swift
//  Uppgift5_ml
//
//  Created by Johnny Slätt on 2023-11-02.
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
