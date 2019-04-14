//
//  ItemStore.swift
//  loaner
//
//  Created by Jaeson Booker on 4/14/19.
//  Copyright © 2019 LinnierGames. All rights reserved.
//

import UIKit
import CoreData
class ItemStore: NSObject {
    let persistentContainer: NSPersistentContainer = {
        //must be given name of core data model file
        let container = NSPersistentContainer(name: "LoanedItems")
        //loads database if it exits, else creates it
        container.loadPersistentStores { (description, error) in
            if let error = error {
                print("Failed to set up data, due to \(error)")
            }
        }
        return container
    }()
}
