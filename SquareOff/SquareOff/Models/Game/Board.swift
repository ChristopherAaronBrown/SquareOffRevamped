//
//  Board.swift
//  SquareOff
//
//  Created by Chris Brown on 8/19/18.
//  Copyright © 2018 Chris Brown. All rights reserved.
//

import Foundation

class Board {
    private var board: [[Space]]
    var spaces: Int { return Constants.spacesPerCol * Constants.spacesPerRow }
    
    init() {
        board = [[Space]]()
        
        for col in 0..<Constants.spacesPerCol {
            var column = [Space]()
            for row in 0..<Constants.spacesPerRow {
                let coordinate = try! Coordinate(col, row)
                let space = Space(coordinate)
                column.append(space)
            }
            board.append(column)
        }
    }
}
