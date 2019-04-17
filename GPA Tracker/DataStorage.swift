//
//  DataStorage.swift
//  GPA Tracker
//
//  Created by Jason Li on 4/14/19.
//  Copyright © 2019 Tim Roesner. All rights reserved.
//

struct DataStorage: Codable {
    var overallGPA: Double
    var currentSemesterGPA: Double
    var currentSemester: tempSemester
    var allSemesters: [tempSemester]
    // Should contain all Course Names, Semester Name, and Grade Weights, MAYBE the GPA in here as a String and retrieve as a double
    var courses: [Course]
    init(){
        overallGPA = 0
        currentSemesterGPA = 0
        allSemesters = []
        currentSemester = tempSemester()
        courses = []
    }
}
