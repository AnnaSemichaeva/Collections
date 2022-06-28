//
//  DictionariesPlayground.swift
//  Collections
//
//  Created by macuser on 6/21/22.
//

import Foundation

public func dictionariesPlayground () {
    
    //словарь хранит ассоциации между ключами одного типа и значениями одного типа в коллекции
    //без определенного порядка
    
    // Пустой Dictionary
    var namesOfIntegers: [Int: String] = [:]
    
    
    //Непустой Dictionary
    var someDictionary:[String : Int] = ["a":4, "b":5, "c": 6]
    
    print(someDictionary)
    
    //вывести ключи словаря
    
    print("---вывести ключи словаря---")
    for someKeyInDictionary in someDictionary.keys{
        print(someKeyInDictionary)
    }
    
    //вывести значения словаря
    
    print("---вывести значения словаря---")
    for someValueInDictionary in someDictionary.values{
        print(someValueInDictionary)
    }
    
    
    
    
    
}
