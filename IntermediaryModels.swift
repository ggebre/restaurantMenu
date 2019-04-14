//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Getu Gebre on 4/13/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import Foundation


struct Catogories: Codable{
    let categories: [String]
}

struct PreparationTime: Codable{
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey{
        case prepTime = "preparation_time"
    }
}
