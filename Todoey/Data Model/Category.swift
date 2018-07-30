//
//  Category.swift
//  Todoey
//
//  Created by Marcel Kujat on 7/30/18.
//  Copyright © 2018 Marcel Kujat. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
