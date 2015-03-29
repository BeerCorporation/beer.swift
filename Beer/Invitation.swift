//
//  Invitation.swift
//  Beer
//
//  Created by Alexandre Marcireau on 29/03/2015.
//  Copyright (c) 2015 Beer Corporation. All rights reserved.
//

import Foundation

class Invitation: NSObject {
    let sender: User
    let recipient: User

    init(sender: User, recipient: User) {
        self.sender = sender
        self.recipient = recipient
    }
}
