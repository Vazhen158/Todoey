//
//  Data.swift
//  Todoey
//
//  Created by Андрей Важенов on 01.04.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name: String = "" // динамическая диспетчеризация, позволяет отслеживать изменение данных во время работы приложения
    @objc dynamic var age: Int = 0
    
    
}

