//
//  Item.swift
//  Todoey
//
//  Created by Jay Caesar Jugas on 28/07/2018.
//  Copyright © 2018 Jay Caesar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
