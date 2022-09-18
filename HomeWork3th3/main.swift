import Foundation

print("Hello, World!")

//print("Введите город")
//let textCity = readLine()!
//func weather(city: String) {
//    if city == "Bishkek" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник - ясно +30 °C")
//        print("Вторник - ясно +29 °C")
//        print("Среда - ясно +29 °C")
//    }else if city == "Cholpon-ata" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник - местами грозы +19°C")
//        print("Вторник - местами грозы +19°C")
//        print("Среда - Переменная облачность +19°C")
//
//    }else if city == "Talas" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник - ясно +33°C")
//        print("Вторник - ясно +33°C")
//        print("Среда - ясно +33°C")
//    }else if city == "Osh" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник +28")
//        print("Вторник +28")
//        print("Среда +28")
//    }else if city == "Djalal_Abad" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник - ясно +29 °C")
//        print("Вторник - ясно +30 °C")
//        print("Среда - переменная облачность +29°C")
//    }else if city == "Naryn" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник - местами ливни +22 °C")
//        print("Вторник - дожди +23 °C")
//        print("Среда - дожди +22 °C")
//    }else if city == "Batken" {
//        print("Прогноз погоды на ближайшие 3 дня")
//        print("Понедельник - ясно +27 °C")
//        print("Вторник - преимущ.солнечно +28 °C")
//        print("Среда - преимущ.солнечно +27 °C")
//    }
//
//
//
//
//
//    }
//
//weather(city: textCity)

//№2. Используя условные операторы и функции создать программу, которая после ввода 5 наименований продуктов через readLine будет считать итоговую стоимость покупок (со скидкой в 5%)
////275с + скидка 13,75c
////Итого: 261,25с
///
///
///
///
///
///
///
///
///
///
let pepsi = 50
let kefir = 65
let milk = 40
let bread = 20
let salad = 100

var total = 0.0
var discount = 0.0
 
var totalString = ""


func product(cost: Int, name: String) {
    total += Double(cost)
    totalString += "\(name) - \(cost) сом\n"
    
}


func getItemCost(name: String) -> Int {
    if name.lowercased() == "pepsi"{
        return pepsi
    }else if name.lowercased() == "kefir" {
        return kefir
    }else if name.lowercased() == "milk" {
        return milk
        
    }else if name.lowercased() == "bread" {
        return bread
    }else if name.lowercased() == "salad" {
        return salad
    }else {
        print("такого продукта нет")
        print("Введите снова")
        return 0
    }
    
}
print("Введите название продукта. В нашем ассортименте есть: Pepsi, Kefir, Milk, Bread, Salad")

let products = readLine()!
product(cost: getItemCost(name: products), name: products)
let products2 = readLine()!
product(cost: getItemCost(name: products2), name: products2)
let products3 = readLine()!
product(cost: getItemCost(name: products3), name: products3)
let products4 = readLine()!
product(cost: getItemCost(name: products4), name: products4)
let products5 = readLine()!
product(cost: getItemCost(name: products5), name: products5)

discount = total * 0.05
let additionalString = "\(total) сом. Скидка = \(discount)\nОбщая сумма = \(total - discount)"
print(totalString = additionalString)





//print("Введите число")
//func Even(num: Int) {
//    if num % 2 == 0 {
//        print("число четное")
//    }else{
//    print("число не четное")
//    }
//}
//
//let num = readLine()!
//Even(num: Int(num) ?? 0)
//
//
//











