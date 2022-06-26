//
//  ArraysPlayground.swift
//  Collections
//
//  Created by macuser on 6/21/22.
//

import Foundation

public func arraysPlayground() {
    
    //1) вывести массив в виде массива
    
    print("***-1) вывести массив в виде массива-***")
    var someInts = [1,2,3,4,5,22,53,-5]
    print(someInts)
    
    //2)вывести элементы массива по очереди в столбик без указания индекса
    
    print("---2)вывести элементы массива по очереди в столбик без указания индекса---")
    
    for someInteger in someInts{
        print(someInteger)
    }
    
    //3)вывести элементы массива в столбик по индексу, с указанием индекса, с использованием count(количество элементов в массиве) - 1
    
    print("---вывести элементы массива в столбик по индексу, с указанием индекса, с использованием count(количество элементов в массиве) - 1---")
    
    for index in 0...someInts.count - 1{
        print("someInts[\(index)] = \(someInts[index])")
    }
    
    //4)вставить элемент под определенный индекс между двумя другими
    
    print("---4)вставить элемент под определенный индекс между двумя другими---")
    
    print(someInts)
    someInts.insert(777, at: 2)
    
    print(someInts)
    
    //5)
    
}
