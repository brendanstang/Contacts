//
//  Contct.swift
//  Contacts
//
//  Created by Brendan Stang on 5/31/16.
//  Copyright © 2016 Brendan Stang. All rights reserved.
//

import UIKit

class Contct: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }

}
