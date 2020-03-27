//
//  ViewController.swift
//  location
//
//  Created by Olivia Li on 2020-03-24.
//  Copyright © 2020 Olivia Li. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {
    @IBOutlet weak var cityLabel: UILabel!
    
    var locationManager: CLLocationManager?
    var latitude: Double!
    var longitude: Double!
    var city: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        determineCurrentLocation()
    }
    
    @IBAction func updateClicked(_ sender: Any) {
        determineCurrentLocation()
    }
}
