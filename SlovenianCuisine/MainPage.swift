//
//  ContentView.swift
//  SlovenianCuisine
//
//  Created by Handan on 3.11.2024.
//

import SwiftUI

struct MainPage: View {
    @State private var dishesList = [Dishes]()
    var body: some View {
        
        NavigationStack{
            
            List{
                ForEach(dishesList){ dishes in
                    
                    NavigationLink(destination: Details(dishes: dishes)){
                        DishesLine(dishes: dishes)
                    }
                }
                    
                }.navigationTitle("Dishes")
                    .onAppear {
                        
                        var liste = [Dishes]()
                        let y1 = Dishes(dishes_id: 1, dishes_name: "Kremšnita", dishes_photo: "bled", dishes_price: 4)
                        let y2 = Dishes(dishes_id: 2, dishes_name: "Cviček", dishes_photo: "cvic", dishes_price: 35)
                        let y3 = Dishes(dishes_id: 3, dishes_name: "Gibanica", dishes_photo: "giba", dishes_price: 6)
                        let y4 = Dishes(dishes_id: 4, dishes_name: "Klobasa", dishes_photo: "klob", dishes_price: 18)
                        let y5 = Dishes(dishes_id: 5, dishes_name: "Potica", dishes_photo: "pot", dishes_price: 8)
                        let y6 = Dishes(dishes_id: 6, dishes_name: "Gobova Juha", dishes_photo: "mash", dishes_price: 12)
                        liste.append(y1)
                        liste.append(y2)
                        liste.append(y3)
                        liste.append(y4)
                        liste.append(y5)
                        liste.append(y6)
                        
                        dishesList = liste
                        
                    }
                
                
                
            }
        }
        
    }

        
        /* #Preview {
         MainPage()
         }*/
 
