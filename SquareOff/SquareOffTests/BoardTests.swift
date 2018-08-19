//
//  Board.swift
//  SquareOffTests
//
//  Created by Chris Brown on 8/19/18.
//  Copyright © 2018 Chris Brown. All rights reserved.
//

import XCTest
import UIKit
@testable import SquareOff

class BoardTests: XCTestCase {
    var board: Board!
    
    override func setUp() {
        super.setUp()
        board = Board()
    }
    
    override func tearDown() {
        board = nil
    }
    
}
