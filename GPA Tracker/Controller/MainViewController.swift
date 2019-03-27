//
//  ViewController.swift
//  GPA Tracker
//
//  Created by Tim Roesner on 2/6/19.
//  Copyright © 2019 Tim Roesner. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    var overallGPA = OverallGPA()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setupOverallGPALabel()
    }
    
    func setupOverallGPALabel() {
        let overallGPALabel = UILabel(frame: CGRect(x: 85, y: 49, width: 205, height: 40))
        overallGPALabel.font = UIFont(name: "SFProDisplay", size: 34)
        overallGPALabel.font = UIFont.systemFont(ofSize: 34, weight: UIFont.Weight.semibold)
        overallGPALabel.textAlignment = .center
        overallGPALabel.text = "Overall: " + String(overallGPA.cumulativeGPA)
        overallGPALabel.textColor = .white
        self.view.addSubview(overallGPALabel)
    }

}

