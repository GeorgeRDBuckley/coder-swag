//
//  Product.swift
//  coder-swag
//
//  Created by George Buckley on 23/01/2018.
//  Copyright © 2018 George Buckley. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
