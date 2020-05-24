//
//  Product.swift
//  Coder Swag App
//
//  Created by Mohamed Adel on 5/23/20.
//  Copyright © 2020 Mohamed Adel. All rights reserved.
//

import Foundation

struct Product {
   
   private(set) public var title: String
   private(set) public var price: String
   private(set) public var imageName: String
    
    init(title: String,price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
        
    }
}
