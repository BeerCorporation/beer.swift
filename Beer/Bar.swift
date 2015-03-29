//
//  Bar.swift
//  Beer
//
//  Created by Alexandre Marcireau on 29/03/2015.
//  Copyright (c) 2015 Beer Corporation. All rights reserved.
//

import Foundation
import MapKit

class Bar: NSObject, MKAnnotation {
    let name: String
    let coordinate: CLLocationCoordinate2D

    var invitations: [Invitation]

    init(name: String, coordinate: CLLocationCoordinate2D) {
        self.name = name
        self.coordinate = coordinate

        invitations = []
    }
}
