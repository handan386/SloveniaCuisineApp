//
//  DishesLine.swift
//  SlovenianCuisine
//
//  Created by Handan on 3.11.2024.
//

import SwiftUI

struct DishesLine: View {
    
    var dishes = Dishes()
    var body: some View {
        HStack{
            Image(dishes.dishes_photo!).resizable().frame(width: 100, height: 100)
            
            VStack (alignment: .leading, spacing: 30) {
                
                Text(dishes.dishes_name!)
                Text("\(dishes.dishes_price!) € " ).foregroundColor(.blue)
            }
        }
    }
}

/*#Preview {
    DishesLine()
}*/
