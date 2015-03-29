//
//  LocatedUser.swift
//  Beer
//
//  Created by Alexandre Marcireau on 30/03/2015.
//  Copyright (c) 2015 Beer Corporation. All rights reserved.
//

import Foundation
import MapKit

class LocatedUser: NSObject, MKAnnotation {
    let user: User
    let coordinate: CLLocationCoordinate2D

    init(user: User, coordinate: CLLocationCoordinate2D) {
        self.user = user
        self.coordinate = coordinate
    }
}
