//
//  Mood_appUITests.swift
//  Mood appUITests
//
//  Created by Sam Ellenrieder on 09/10/2017.
//  Copyright © 2017 Sam Ellenrieder. All rights reserved.
//

import XCTest

class Mood_appUITests: XCTestCase {
    
    let app = XCUIApplication()
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testButtonsArePresent() {
        XCTAssert(app.buttons["1"].exists)
        XCTAssert(app.buttons["2"].exists)
        XCTAssert(app.buttons["3"].exists)
        XCTAssert(app.buttons["4"].exists)
        XCTAssert(app.buttons["5"].exists)
    }
    
    func testButton1DisplaysLabel() {
        app.buttons["1"].tap()
        XCTAssert(app.staticTexts["you chose 1"].exists)
    }

    func testButton2DisplaysLabel() {
        app.buttons["2"].tap()
        XCTAssert(app.staticTexts["you chose 2"].exists)
    }
    
    func testButton3DisplaysLabel() {
        app.buttons["3"].tap()
        XCTAssert(app.staticTexts["you chose 3"].exists)
    }
    
    func testButton4DisplaysLabel() {
        app.buttons["4"].tap()
        XCTAssert(app.staticTexts["you chose 4"].exists)
    }
    
    func testButton5DisplaysLabel() {
        app.buttons["5"].tap()
        XCTAssert(app.staticTexts["you chose 5"].exists)
    }




}





















