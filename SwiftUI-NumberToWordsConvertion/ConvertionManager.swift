//
//  ConvertionManager.swift
//  SwiftUI-NumberToWordsConvertion
//
//  Created by Mauricio Esteves on 2021-01-25.
//  Copyright © 2021 personal. All rights reserved.
//

import Foundation

class ConvertionManager {
    static let letterAlphabet = ["a":"1","b":"2","c":"3","d":"4","e":"5","f":"6","g":"7", "h":"8","i":"9", "j":"10","k":"11", "l":"12","m":"13", "n":"14","o":"15", "p":"16","q":"17", "r":"18","s":"19", "t":"20","u":"21", "v":"22","x":"23", "y":"24","z":"25"]
    
    var numberAlphabet: [String: String] = [:]
    
    /// Convert from words to numbers.
    static func fromLetterToNumber(phrase: String) -> String {
        var result = ""
        
        for letter in phrase {
            result += letterAlphabet[String(letter)] ?? ""
        }
        
        return result
    }

    /// Decipher from number to text.
    func fromNumberToLetter(numbers: [Int]) -> String {
        var result = ""
        for number in numbers {
            result += numberAlphabet[String(number)] ?? ""
        }
        
        return result
    }
    
}
