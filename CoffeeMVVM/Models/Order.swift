//
//  Order.swift
//  CoffeeMVVM
//
//  Created by Matthew Manion on 10/19/19.
//  Copyright © 2019 Matthew Manion. All rights reserved.
//

import Foundation

enum CoffeeType: String, Codable {
    case cappuccino
    case latte
    case espressino
    case cortado
}

enum CoffeeSize: String, Codable {
    case small
    case medium
    case large
}

struct Order: Codable {
    
    let name: String
    let email: String
    let type: CoffeeType
    let size: CoffeeSize
    
    
}
