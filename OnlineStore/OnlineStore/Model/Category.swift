//
//  Category.swift
//  OnlineStore
//
//  Created by Kaki, Sravya  on 8/19/18.
//  Copyright © 2018 Sravya Kaki. All rights reserved.
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
