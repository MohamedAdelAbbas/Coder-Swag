//
//  Category.swift
//  Coder Swag App
//
//  Created by Mohamed Adel on 5/20/20.
//  Copyright © 2020 Mohamed Adel. All rights reserved.
//

import Foundation

struct Category {
   
   private(set) public var title: String
   private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
        
    }
}
