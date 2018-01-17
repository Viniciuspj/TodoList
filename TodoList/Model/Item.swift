//
//  Item.swift
//  TodoList
//
//  Created by Vinícius  Gontijo on 16/01/2018.
//  Copyright © 2018 Vinícius  Gontijo. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
