//
//  Category.swift
//  Todoey
//
//  Created by Ahmed Alhamazani on 01/07/2019.
//  Copyright © 2019 OO. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColorHexValue: String?
    let items = List<Item>()
}
