//
//  Recipe+CoreDataProperties.swift
//  recipez
//
//  Created by Konstantin Nenadov on 5/27/16.
//  Copyright © 2016 Konstantin Nenadov. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingrediants: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
