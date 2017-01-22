//
//  Todo.swift
//  TodoApp
//
//  Created by 一戸悠河 on 2017/01/22.
//  Copyright © 2017年 一戸悠河. All rights reserved.
//

import Foundation
import CoreData


@objc(Todo)
class Todo: NSManagedObject {
    
    @NSManaged var item: String
    
}