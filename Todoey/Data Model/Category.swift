//
//  Category.swift
//  Todoey
//
//  Created by Apple on 05/11/22.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
