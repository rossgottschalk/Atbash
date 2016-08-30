//
//  TranslationBrain.swift
//  Atbash
//
//  Created by Ross Gottschalk on 8/29/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import Foundation


//Greg, Ty and I worked on the brain as a group

class TranslationBrain: NSObject
{
    let alphabetDict = ["a" : "z",
                        "b" : "y",
                        "c" : "x",
                        "d": "w",
                        "e": "v",
                        "f" : "u",
                        "g" : "t",
                        "h": "s",
                        "i" : "r",
                        "j" : "q",
                        "k" : "p",
                        "l": "o",
                        "m" : "n",
                        "n" : "m",
                        "o": "l",
                        "p" : "k",
                        "q" : "j",
                        "r" : "i",
                        "s" : "h",
                        "t" : "g",
                        "u" : "f",
                        "v" : "e",
                        "w" : "d",
                        "x" : "c",
                        "y" : "b",
                        "z" : "a",
                        "A" : "Z",
                        "B" : "Y",
                        "C" : "X",
                        "D": "W",
                        "E": "V",
                        "F" : "U",
                        "G" : "T",
                        "H": "S",
                        "I" : "R",
                        "J" : "Q",
                        "K" : "P",
                        "L": "O",
                        "M" : "N",
                        "N" : "M",
                        "O": "L",
                        "P" : "K",
                        "Q" : "J",
                        "R" : "I",
                        "S" : "H",
                        "T" : "G",
                        "U" : "F",
                        "V" : "E",
                        "W" : "D",
                        "X" : "C",
                        "Y" : "B",
                        "Z" : "A",
                        " " : " ",
                        "/" : "/"]
    
    
    

    
    func doTranslation(wordToTranslate: String) -> String
    {
        var result = [String]()
        var arrayOfLetters = Array(wordToTranslate.characters)
        
        for index in 0..<arrayOfLetters.count
        {
            let answer = alphabetDict["\(arrayOfLetters[index])"]
            result.append(answer!)
        }
    
        let newResult = result.joinWithSeparator("")
        print(newResult)
        
        return newResult
        }
}