//
//  Category.swift
//  Todoey
//
//  Created by Марк Русеев on 11/03/2019.
//  Copyright © 2019 Mark Ruseev. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
