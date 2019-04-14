//
//  Order.swift
//  Restaurant
//
//  Created by Getu Gebre on 4/13/19.
//  Copyright © 2019 Getu Gebre. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []){
        self.menuItems = menuItems
    }
}
