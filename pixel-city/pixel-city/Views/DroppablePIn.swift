//
//  DroppablePIn.swift
//  pixel-city
//
//  Created by Mario Galluscio on 1/8/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
