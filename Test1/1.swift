//
//  1.swift
//  Test1
//
//  Created by Mac on 10/11/22.
//

import Foundation
class Ne{
var ploshad:Int
    var chena:Int
    var adres:String
    init(ploshad: Int, chena: Int, adres: String) {
        self.ploshad = ploshad
        self.chena = chena
        self.adres = adres
    }
    func get(){
        print("\(ploshad) \(chena) \(adres)")
    }
}




class Kvartira:Ne{
    var life:Int
    var luxuri:[String]
    init(ploshad: Int, chena: Int, adres: String,life:Int,luxuri:[String]) {
        self.life = life
        self.luxuri = luxuri
        super.init(ploshad: ploshad, chena: chena, adres: adres)
    }
    func addluxire(){
        print("В квартире живут \(life) Также в квартире есть \(luxuri)")
            
        }
        
        
    }

class Sclad:Ne{
    var namecompany:String
    var tovar:[String]
     init(ploshad: Int, chena: Int, adres: String,namecompany:String,tovar:[String]) {
         self.namecompany = namecompany
         self.tovar = tovar
         super.init(ploshad: ploshad, chena: chena, adres: adres)
    }
    func Sclad1(){
        print("В складе есть \(tovar)")
    }
}
class Garah:Ne{
    var car:Int
    var car1:String
    init(ploshad: Int, chena: Int, adres: String,car:Int,car1:String) {
        self.car = car
        self.car1 = car1
        super.init(ploshad: ploshad, chena: chena, adres: adres)
    }
    func Garah1(){
        print("В гараже мащины \(car1) Машин в гараже \(car)")
            if car > 2{
                print("В Гараже есть подвал")
            }else{
                print("В гораже всего одна машина зачем там подвал")
            
            }
        
        }
        }
    

