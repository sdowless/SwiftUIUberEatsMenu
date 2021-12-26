//
//  MenuBarOptions.swift
//  SwiftUIUberEatsMenu
//
//  Created by Stephen Dowless on 12/25/21.
//

import Foundation

enum MenuBarOptions: Int, CaseIterable {
    case japanese
    case american
    case italian
    case promotions
    case fancy
    
    var title: String {
        switch self {
        case .japanese: return "Japanese"
        case .american: return "American"
        case .italian: return "Italian"
        case .promotions: return "Promotions"
        case .fancy: return "Fancy"
        }
    }
    
    var foodItems: [FoodItem] {
        switch self {
        case .japanese:
            return japaneseFood
        case .american:
            return americanFood
        case .italian:
            return italianFood
        case .promotions:
            return japaneseFood + italianFood
        case .fancy:
            return italianFood
        }
    }
    
    var id: String { NSUUID().uuidString }
}
