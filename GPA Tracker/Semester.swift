//
//  Semester.swift
//  GPA Tracker
//
//  Created by Jason Li on 3/26/19.
//  Copyright © 2019 Tim Roesner. All rights reserved.
//

import Foundation

public class tempSemester {
    var name: String
    var gpa: Double
    var classes: [Course]
    init(name: String, gpa: Double, classes: [Course]) {
        self.name = name
        self.gpa = gpa
        self.classes = classes
    }
    
    func addClass(theCourse: Course) {
        classes.append(theCourse)
    }
    
    func removeClass(theCourse: Course) {
        let indexOfClass: Int = classes.firstIndex{$0 === theCourse}!
        if indexOfClass != nil {
            classes.remove(at: indexOfClass)
        }
    }
    
    func getClasses() -> [Course] {
        return classes
    }
}
