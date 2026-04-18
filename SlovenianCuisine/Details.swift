//
//  Details.swift
//  SlovenianCuisine
//
//  Created by Handan on 3.11.2024.
//

import SwiftUI

struct Details: View {
    var dishes = Dishes()
    
    var body: some View {
        
        VStack(spacing: 80){
            
            Image(dishes.dishes_photo!).resizable().frame(width: 320, height: 300)
            Text ("\(dishes.dishes_price!)€").font(.system(size: 50)).foregroundColor(.blue)
            
            Button("Order"){
                               
            }
            .foregroundStyle(.white)
            .frame(width: 250, height: 50)
            .background(.blue)
            .cornerRadius(10)
        }.navigationTitle(dishes.dishes_name!)
        
        
        
    }
}

/*#Preview {
    Details()
}*/
