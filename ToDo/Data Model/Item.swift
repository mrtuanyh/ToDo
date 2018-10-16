//
//  Item.swift
//  ToDo
//
//  Created by Tuan Anh Nguyen on 10/16/18.
//  Copyright © 2018 XFI Tech. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
