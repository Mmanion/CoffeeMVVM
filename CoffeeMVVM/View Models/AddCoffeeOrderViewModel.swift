//
//  AddCoffeeOrderViewModel.swift
//  CoffeeMVVM
//
//  Created by Matthew Manion on 10/19/19.
//  Copyright © 2019 Matthew Manion. All rights reserved.
//

import Foundation

struct AddCoffeeOrderViewModel {
    
    var name: String?
    var email: String?
    
    var types: [String] {
        return CoffeeType.allCases.map {
            $0.rawValue.capitalized
        }
    }
    
    var sizes: [String] {
        return CoffeeSize.allCases.map {
            $0.rawValue.capitalized
        }
    }
    
}
