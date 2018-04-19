//
//  VideoGameClass.swift
//  iOSVideoGameLibrary
//
//  Created by David Rademaker on 4/18/18.
//  Copyright © 2018 Devan Allara. All rights reserved.
//

import Foundation
import RealmSwift



class VideoGame: Object  {
    @objc dynamic var name: String = ""
    @objc dynamic var genre: String = ""
    @objc dynamic var dueDate: Date = Date()
    @objc dynamic var availability = true
    
    
   
   
}











