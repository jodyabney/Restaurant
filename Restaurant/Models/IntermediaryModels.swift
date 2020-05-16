//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Jody Abney on 5/15/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}


struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
