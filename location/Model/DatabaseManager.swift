//
//  DatabaseManager.swift
//  location
//
//  Created by Olivia Li on 2020-03-24.
//  Copyright © 2020 Olivia Li. All rights reserved.
//

import Foundation
import Firebase
import CoreLocation

class DatabaseManager{
    static let ref = Database.database().reference()
    
    static func rewriteLocation(coordinates: CLLocationCoordinate2D){
        ref.child("location").setValue(["latitude": coordinates.latitude, "longitude": coordinates.longitude])
    }
}
