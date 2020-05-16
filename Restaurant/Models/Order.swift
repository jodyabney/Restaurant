//
//  Order.swift
//  Restaurant
//
//  Created by Jody Abney on 5/15/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
