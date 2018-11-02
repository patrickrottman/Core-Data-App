//
//  Expense+CoreDataProperties.swift
//  CategoricalExpenses
//
//  Created by Patrick Rottman on 11/2/18.
//  Copyright © 2018 Shawn Moore. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var amount: Double
    @NSManaged public var name: String?
    @NSManaged public var rawDate: NSDate?

}
