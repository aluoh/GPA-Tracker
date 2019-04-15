//
//  DataStorage.swift
//  GPA Tracker
//
//  Created by Jason Li on 4/14/19.
//  Copyright © 2019 Tim Roesner. All rights reserved.
//

struct DataStorage: Codable {
    let overallGPA: Double
    let currentSemesterGPA: Double
    let allSemesterGPA: [Double]
    let semesters: [String] // Should contain all Course Names, Semester Name, and Grade Weights, MAYBE the GPA in here as a String and retrieve as a double
}
