//
//  Document+CoreDataProperties.swift
//  DocumentsCoreData
//
//  Created by Rahil Patel on 6/21/19.
//  Copyright © 2019 Rahil Patel. All rights reserved.
//



import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var content: String?
    @NSManaged public var size: Int64
    @NSManaged public var date: NSDate?

}
