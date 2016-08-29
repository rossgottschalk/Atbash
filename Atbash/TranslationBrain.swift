//
//  TranslationBrain.swift
//  Atbash
//
//  Created by Ross Gottschalk on 8/29/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import Foundation

class TranslationBrain: NSObject
{
    func doTranslation()
    {
    var result = [String]()
    
    
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
                        " " : " ",
                        "/" : "/"]
    
    let exampleWord = 
    let arrayOfLetters = Array(exampleWord.characters)
    
    for index in 0..<arrayOfLetters.count
    {
    let answer = alphabetDict["\(arrayOfLetters[index])"]
    result.append(answer!)
    }
    //print(result)
    
    let newResult = result.joinWithSeparator("")
    print(newResult)
    }
}