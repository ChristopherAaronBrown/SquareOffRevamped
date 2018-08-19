//
//  Space.swift
//  SquareOff
//
//  Created by Chris Brown on 8/19/18.
//  Copyright © 2018 Chris Brown. All rights reserved.
//

import Foundation

class Space {
    let coordinate: Coordinate
    var description: String { return coordinate.decription }
    
    init(_ coordinate: Coordinate) {
        self.coordinate = coordinate
    }
}
