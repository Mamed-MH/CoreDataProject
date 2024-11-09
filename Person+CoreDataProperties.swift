//
//  Person+CoreDataProperties.swift
//  CoreDataProject
//
//  Created by Mamed Hacıyev on 9.11.2024.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?

}

extension Person : Identifiable {

}
