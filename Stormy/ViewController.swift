//
//  ViewController.swift
//  Stormy
//
//  Created by Alberto Jauregui on 21/12/14.
//  Copyright (c) 2014 Alberto Jauregui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let apiKey = "2e978c5a35d93ebd7a2f32fb8462069e"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(apiKey)/")
        let forecastURL = NSURL(string: "28.642416, -106.076300", relativeToURL: baseURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

