//
//  User.swift
//  Beer
//
//  Created by Alexandre Marcireau on 29/03/2015.
//  Copyright (c) 2015 Beer Corporation. All rights reserved.
//

import Foundation

class User: NSObject {
    let name: String

    var receivedInvitations: [Invitation]
    var sentInvitations: [Invitation]

    init(name: String) {
        self.name = name

        receivedInvitations = []
        sentInvitations = []
    }
}
