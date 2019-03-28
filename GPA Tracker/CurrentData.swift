//
//  CurrentData.swift
//  GPA Tracker
//
//  Created by Jason Li on 3/28/19.
//  Copyright © 2019 Tim Roesner. All rights reserved.
//

import Foundation

class CurrentData {
    private var currentSemesters: [tempSemester]

    private init() {
        currentSemesters = []
    }
    
    static let shared = CurrentData() // Lets other objects access to all of it's properties
    
    
    public func addSemester(semester: tempSemester) {
        
    }
    
    public func removeSemester(atIndex: Int) {
        
    }
    
    public func getOverall() -> Double {
        return 0
    }
    
    public func getGPA(atIndex: Int) -> Double {
        return 0
    }
    
    /* from storage
    func read() {
        
    }
     
     func store() {
     
     }
     */
    
    public func clear() {
        
    }
}
