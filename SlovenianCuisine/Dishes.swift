//
//  Dishes.swift
//  SlovenianCuisine
//
//  Created by Handan on 3.11.2024.
//

import Foundation

class Dishes : Identifiable {
    
    var dishes_id: Int?
    var dishes_name: String?
    var dishes_photo: String?
    var dishes_price: Int?
    
    init() {
        
    }
    
    init(dishes_id: Int, dishes_name: String, dishes_photo: String, dishes_price: Int) {
        self.dishes_id = dishes_id
        self.dishes_name = dishes_name
        self.dishes_photo = dishes_photo
        self.dishes_price = dishes_price
    }

}
