//
//  Item.swift
//  Todoey
//
//  Created by Guzmán Vilanova on 10/14/18.
//  Copyright © 2018 Guzmán Vilanova. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Categories.self, property: "items")
    

}
