//
//  Item.swift
//  ToDo
//
//  Created by Tuan Anh Nguyen on 9/29/18.
//  Copyright © 2018 XFI Tech. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
