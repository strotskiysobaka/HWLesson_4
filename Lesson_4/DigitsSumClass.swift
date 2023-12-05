//
//  DigitsSumClass.swift
//  Lesson_4
//
//  Created by Strotskiysobaka on 04.12.2023.
//

import Foundation
class DigitsSumClass {
    
    
    
    static func sum(number: Int) -> Int {
        let digits = String(number).compactMap { Int(String($0)) }
        var result = 0
        for itog in digits {
            result += itog
        }
        return (result)
    }
    
}

