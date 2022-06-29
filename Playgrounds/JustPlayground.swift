//
//  JustPlayground.swift
//  Collections
//
//  Created by macuser on 6/28/22.
//

import Foundation

public class Cat {
    var hungerLevel: Int
    
    init(hungerLevel: Int){
        self.hungerLevel = hungerLevel
    }
    
    public func eat(mice: [Mouse]) -> Void {
        print("кошка начинает поедать мышей пока не наестся, ее уровнь голода до начала еды: \(hungerLevel)")
        
        for i in 0...mice.count-1{
            eatSingleMouse(mouse: mice[i])
        }
        return
    }
    
    private func eatSingleMouse(mouse: Mouse) -> (){
//        guard hungerLevel > 0 else{
//            print("Кошка не может есть т.к. ее уровень голода равен \(hungerLevel)")
//            return
//        }
        
        if hungerLevel <= 0{
            print("Кошка не может есть т.к. ее уровень голода равен \(hungerLevel)")
            return
        }
        
        guard mouse.isAlive else{
            print("Кошка не может cъеть мышь т.к. она мертва")
            return
        }
        
        hungerLevel -= mouse.foodPoints
        mouse.isAlive = false
        
        if(hungerLevel < 0){
            hungerLevel = 0
        }
        print("Кошка съела мышь, уровень голода кошки стал: \(hungerLevel)")
    }
    
}

public class Mouse {
    var isAlive = true // Type Inference -> Вывод типа
    var foodPoints: Int
    
    init(foodPoints: Int){
        self.foodPoints = foodPoints
    }
}


