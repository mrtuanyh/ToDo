//
//  Category.swift
//  ToDo
//
//  Created by Tuan Anh Nguyen on 10/16/18.
//  Copyright © 2018 XFI Tech. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
