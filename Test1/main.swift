//
//  main.swift
//  Test1
//
//  Created by Mac on 10/11/22.
//

import Foundation

print("Hello, World!")


//#1. Создать класс Недвижимость
//Параметры: Площадь, цена, адрес
//Методы: Изменение цены, отображение информации
//Наследовать от него классы: Квартира, Склад, Гараж
//В классе Квартира добавить параметр: количество жильцов, массив с удобствами(например: сан.узел, интернет и тд)
//Переопределить метод из базового класса и отобразить все данные об объекте в одной строке
//В классе склад доп.параметры - какой компании пренадлежит и массив с имеющимися товарами на складе
//Добавить метод, отображающий товары на складе
//В классе Гараж добавить параметры - какая машина находится внутри и есть ли подвал внутри гаража
//Доступ к свойствам ограничить модификаторами доступа




var kvartire1 = Kvartira(ploshad: 100, chena: 50000000, adres: "Джал", life: 3, luxuri: ["Интернет","Сони плейстейшан","Mackbook"])
kvartire1.addluxire()
var sclad = Sclad(ploshad: 312, chena: 100031, adres: "KOK-JHAR", namecompany: "Geektehk", tovar: ["Iphone","Samsund","Food"])
sclad.Sclad1()
var garah = Garah(ploshad: 200, chena: 2000000, adres: "8 мик", car: 3, car1: "BMM AUIDI NISSAN")
garah.Garah1()
