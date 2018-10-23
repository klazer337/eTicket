//
//  Ticket.swift
//  eTicket
//
//  Created by Kevin Trebossen on 23/10/2018.
//  Copyright © 2018 KTD. All rights reserved.
//

import  UIKit

class Ticket {
    private var _name: String
    private var _amount: Int
    private var _date: Date
    private var _picture: UIImage?
    
    var name: String {
        return _name
    }
    
    var amount: Int {
        return _amount
    }
    
    var date: Date {
        return _date
    }
    
    var picture: UIImage? {
        return _picture
    }
    
    init(name: String, amout: Int, date: Date, picture: UIImage?) {
        _name = name
        _amount = amout
        _date = date
        _picture = picture
    }
    
}
