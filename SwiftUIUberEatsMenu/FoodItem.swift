//
//  FoodItem.swift
//  SwiftUIUberEatsMenu
//
//  Created by Stephen Dowless on 12/25/21.
//

import Foundation

struct FoodItem: Identifiable {
    var id = UUID().uuidString
    let title: String
    let description: String
    let price: String
    let imageName: String
}

var japaneseFood: [FoodItem] = [
    .init(title: "Sushi", description: "Amazing sushi imported directly from Japan. Spicy tuna topped with avocado and mango", price: "$24", imageName: "japan-tapas"),
    .init(title: "Ramen Noodles", description: "You're not in college anymore, time to upgrade your Ramen Noodles", price: "$14", imageName: "japanese-ramen"),
    .init(title: "Poke Bowl", description: "Want your sushi in a bowl? Check this out.", price: "$30", imageName: "japanese-poke-bowl"),
]

var americanFood: [FoodItem] = [
    .init(title: "Steak", description: "Grass fed beef cooked to absolute perfection. Literally melts in your mouth", price: "$24", imageName: "steak-house"),
    .init(title: "Cheeseburger", description: "Let's just say this is an upgrade from McDonalds. Try it and see for yourself", price: "$14", imageName: "american-cheeseburger"),
    .init(title: "Philly Cheesesteak", description: "Simply put, this will just make you happy. Shredded beef, onions, peppers, and cheese on a hoagie", price: "$30", imageName: "american-cheesesteak"),
]

var italianFood: [FoodItem] = [
    .init(title: "Pizza", description: "Our handmade brick oven pizza. Topped with our famous cheese blend, basil, and tomatoes", price: "$24", imageName: "italian-pizza"),
    .init(title: "Pasta", description: "There's pasta, and then theres pasta. If you don't know the difference, try this.", price: "$24", imageName: "italian-pasta"),
]

