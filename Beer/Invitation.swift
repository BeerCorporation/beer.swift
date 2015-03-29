//
//  Invitation.swift
//  Beer
//
//  Created by Alexandre Marcireau on 29/03/2015.
//  Copyright (c) 2015 Beer Corporation. All rights reserved.
//

import Foundation
import CoreLocation

enum InvitationStatus {
    case Pending
    case Accepted
    case Denied
}

class Invitation: NSObject {
    let dateCreated: NSDate
    let sender: User
    let recipient: User
    let senderLocation: CLLocationCoordinate2D

    var dateModified: NSDate?
    var recipientLocation: CLLocationCoordinate2D?
    var bar: Bar?
    var status: InvitationStatus

    init(
        dateCreated: NSDate,
        sender: User,
        recipient: User,
        senderLocation: CLLocationCoordinate2D,
        dateModified: NSDate?,
        recipientLocation: CLLocationCoordinate2D?,
        bar: Bar,
        status: InvitationStatus
    ) {
        self.dateCreated = dateCreated
        self.sender = sender
        self.recipient = recipient
        self.senderLocation = senderLocation
        
        self.dateModified = dateModified
        self.recipientLocation = recipientLocation
        self.bar = bar
        self.status = status
    }
}
