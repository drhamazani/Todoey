//
//  Item.swift
//  Todoey
//
//  Created by Ahmed Alhamazani on 01/07/2019.
//  Copyright © 2019 OO. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
