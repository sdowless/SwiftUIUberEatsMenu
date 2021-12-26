//
//  OffsetKey.swift
//  SwiftUIUberEatsMenu
//
//  Created by Stephen Dowless on 12/25/21.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue() 
    }
}
