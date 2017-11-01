//
//  ViewController.swift
//  UnitConverter
//
//  Created by Andrew Huynh on 9/5/17.
//  Copyright © 2017 Andrew Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let converter = Converter(inches: 12)
        print("Inches: \(converter.inches)")
        print("Centimeters: \(converter.centimeters)")
        print("Meters: \(converter.meters)")
        print("Feet: \(converter.feet)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

