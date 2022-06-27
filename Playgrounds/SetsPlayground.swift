//
//  SetPlayground.swift
//  Collections
//
//  Created by macuser on 6/21/22.
//

import Foundation

public func setsPlayground() {
    
    //1)создать пустой сэт типа String
    //2)добавить в пустой сэт элементы
    
    var stringsSet = Set<String>()
    
    stringsSet.insert("1")
    stringsSet.insert("2")
    stringsSet.insert("3")
    stringsSet.insert("4")
    
    print(stringsSet)
    
    //3)вывести по очереди элементы сэта
    
    print("___вывести по очереди элементы сэта___")
    
    for variable in stringsSet{
        print(variable)
    }
    
    //4)создать сэт с элементами
    
    print("___4)создать сэт с элементами___")
    
    var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
    print(favoriteGenres)
    
    //cэты лучше массивов тем что с ними можно проделывать интересные операции, которые с массивами проделывать нельзя
    //5)сложение двух сэтов в один
    
    print("___5)сложение двух сэтов в один___")
    
    var firstSet: Set<String> = ["1", "2", "3", "4"]
    var secondSet: Set<String> = ["4", "5", "6"]
    
    var thirdSet = firstSet.union(secondSet)
    print(thirdSet)
    
    var fourthSet = firstSet.intersection(secondSet)
    print(fourthSet)
    
    var fifthSet = firstSet.symmetricDifference(secondSet)
    print(fifthSet)
    
    var sixthSet = firstSet.subtracting(secondSet)
    print(sixthSet)
    
    // Обрати внимание, что одинаковые значения будут убраны из сетов при запуске
    var testSet: Set<Int> = [1,1,2,3,3,3,3,4,4,4,5,5,8,4,5]
    print(testSet)
    
    
    
    
    
    
}
