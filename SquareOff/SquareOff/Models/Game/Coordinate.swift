//
//  Coordinate.swift
//  SquareOff
//
//  Created by Chris Brown on 8/19/18.
//  Copyright © 2018 Chris Brown. All rights reserved.
//

import Foundation

enum CoordinateError: Error {
    case outOfBounds
}

func ==(lhs: Coordinate, rhs: Coordinate) -> Bool {
    return (lhs.col == rhs.col) && (lhs.row == rhs.row)
}

struct Coordinate {
    let col, row: Int
    var decription: String { return "[\(col),\(row)]" }
    
    init(_ col: Int, _ row: Int) throws {
        guard (col >= 0 && col < Constants.spacesPerCol) else { throw CoordinateError.outOfBounds }
        guard (row >= 0 && row < Constants.spacesPerRow) else { throw CoordinateError.outOfBounds }
        self.col = col
        self.row = row
    }
}
