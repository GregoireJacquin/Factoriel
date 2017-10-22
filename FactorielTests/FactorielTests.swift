//
//  FactorielTests.swift
//  FactorielTests
//
//  Created by Grégoire Jacquin on 22/10/2017.
//  Copyright © 2017 Grégoire Jacquin. All rights reserved.
//

import XCTest
@testable import Factoriel

class FactorielTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let fact = ViewController()
        XCTAssertEqual(fact.factoriel(nombre: 5), 120)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
