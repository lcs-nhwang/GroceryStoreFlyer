//
//  SwiftUIView.swift
//  GroceryStoreFlyer
//
//  Created by Nicholas Hwang on 5/2/2025.
//
import Foundation

struct Flyer {
    let departments: [Department]
}
 
struct Department: Identifiable {
    let id = UUID()
    let name: String
    let items: [FoodItem]
}
 
struct FoodItem: Identifiable {
    let id = UUID()
    let name: String
    let image: String
}

let thisWeeksFlyer = Flyer(
    
    departments: [
        
        Department(
            name: "Butcher's Best",
            items: [
                FoodItem(
                    name: "Sirloin Tip Oven Roasts",
                    image: "sirloin-tips"
                ),
                FoodItem(
                    name: "Porkloin Back Ribs",
                    image: "porkloin-back-ribs"
                ),
            ]
        ),
 
        Department(
            name: "Seafood",
            items: [
                FoodItem(
                    name: "Wild Pacific Halibut Fillets",
                    image: "wild-pacific-halibut-fillets"
                ),
                FoodItem(
                    name: "Wild Sockeye Salmon Fillets",
                    image: "wild-sockeye-salmon-fillets"
                ),
                FoodItem(
                    name: "Clam Chowder",
                    image: "clam-chowder"
                ),
            ]
        ),
        Department(
            name: "Deli",
            items: [
                FoodItem(
                    name: "Main Street Sliced Meats & Turkey Breast",
                    image: "sliced-meats"
                ),
                FoodItem(
                    name: "Garlic Sausage Link",
                    image: "garlic-sausage"
                ),
                FoodItem(
                    name: "Original Turkey Bites",
                    image: "turkey-bites"
                )
            ]
        )
        
    ]
)

