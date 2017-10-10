//
//  moodobject.swift
//  Mood app
//
//  Created by USMAC on 10/10/2017.
//  Copyright © 2017 Sam Ellenrieder. All rights reserved.
//

import Foundation

class moodObject {
    let date: Date
    let mood: Int
    
    init(inputdate: Date, inputmood: Int){
        date = inputdate; mood = inputmood
    }
}
