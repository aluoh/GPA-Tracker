//
//  Semester.swift
//  GPA Tracker
//
//  Created by Jason Li on 3/26/19.
//  Copyright © 2019 Tim Roesner. All rights reserved.
//

import Foundation

public class tempSemester: Codable {
    var name: String
    var gpa: Double
    var classes: [Course]
    init() {
        gpa = 0
        name = ""
        classes = []
    }
    
    func addClass(theCourse: Course) {
        // if called, update GPA
        classes.append(theCourse)
    }
    
    func removeClass(theCourse: Course) {
        let indexOfClass: Int = classes.firstIndex{$0 === theCourse}!
        if indexOfClass != nil {
            classes.remove(at: indexOfClass)
        }
    }
}
