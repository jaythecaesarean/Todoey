//
//  Category.swift
//  Todoey
//
//  Created by Jay Caesar Jugas on 28/07/2018.
//  Copyright © 2018 Jay Caesar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
