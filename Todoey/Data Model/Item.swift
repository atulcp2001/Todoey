//
//  Item.swift
//  Todoey
//
//  Created by Atul Pandey on 7/19/19.
//  Copyright © 2019 Atul Pandey. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable can also be put as class Item: Codable as used below

class Item: Codable {
    
    var title : String = ""
    var done : Bool = false
    
}
