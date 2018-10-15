//
//  Categories.swift
//  Todoey
//
//  Created by Guzmán Vilanova on 10/14/18.
//  Copyright © 2018 Guzmán Vilanova. All rights reserved.
//

import Foundation
import RealmSwift

class Categories: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
    
}
