//
//  Category.swift
//  coder-swag
//
//  Created by Eamon Allbee on 2/24/18.
//  Copyright © 2018 Allbeelean. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
