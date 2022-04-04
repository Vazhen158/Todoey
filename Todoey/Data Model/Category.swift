//
//  Category.swift
//  Todoey
//
//  Created by Андрей Важенов on 04.04.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
