//
//  Constants.swift
//  ReSto
//
//  Created by The App Experts on 14/05/2021.
//  Copyright © 2021 Artur Knul. All rights reserved.
//

import Foundation

enum Category : Int {
    case Electronics = 1, Furniture = 2
    
    func title() -> String {
        switch self {
        case.Electronics:
            return "Electronics"
        default:
            return "Furniture"
        }
    }
}

enum ScreenType {
    case List, Cart
    
    func title() -> String {
        switch self {
        case .List:
            return "Products"
        default:
            return "Cart"
        }
    }
    
}
