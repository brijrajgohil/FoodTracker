//
//  DataController.swift
//  FoodTracker
//
//  Created by Beetu on 9/2/15.
//  Copyright (c) 2015 Brijrajsinh Gohil. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class DataController {
    class func jsonAsUSDAIdAndNameSearchResults(json: NSDictionary) -> [(name: String, idValue: String)] {
        var usdaItemSearchResults: [(name: String, idValue: String)]
        var searchResult: (name: String, idValue: String)
        
        if json["hits"] != nil {
            let results: [AnyObject] = json["hits"]! as [AnyObject]
            for itemDictionary in results {
                
            }
        }
    }
}