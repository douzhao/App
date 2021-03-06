//
//  Teacher.swift
//  BMSTUSchedule
//
//  Created by a.belkov on 02/05/2018.
//  Copyright © 2018 BMSTU Team. All rights reserved.
//

import Foundation

/// Teacher 👨‍🏫
class Teacher: CustomStringConvertible {

    var firstName: String
    var lastName: String
    var middleName: String?
    
    var department: String
    
    var photoURL: URL?
    var about: String?

    var description : String {
        return "Teacher(\"\(firstName) \(lastName)\")\n"
    }
    
    // MARK: Initialization
    
    init(firstName: String, lastName: String, department: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.department = department
    }
}
