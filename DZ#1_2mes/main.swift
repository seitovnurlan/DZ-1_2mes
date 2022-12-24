//  2 месяц. ДЗ #1
//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)
//
//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине
//
//Доп. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту
//
//Критерии приемки:
//Код каждого студента должен быть уникальным
//Классы должны находиться к отдельных файлах
//Вся логика в main
//Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)
//
//Так же прочитать следующий материал для закрепления пройденного на уроке:
//https://metanit.com/swift/tutorial/3.1.php
//https://metanit.com/swift/tutorial/3.3.php
//https://metanit.com/swift/tutorial/3.2.php
//
//Дедлайн: пятницаlan Seitov on 23/12/22.
////

import Foundation

class Car {
    var name: String               //Название
    var engine_horsepower: Int  //Лошадиная сила двигателя
    var engine_turbine: String     //Турбина двигателя
    var sports_camshaft: String    //Спортивный распредвал
    var auto_compressors: String   //Авто компрессоры
    var torque: Int            //Крутящий момент
    var car_suspension: String    //Подвеска автомобиля
    
    init(name: String, engine_horsepower: Int, engine_turbine: String, sports_camshaft: String, auto_compressors: String, torque: Int, car_suspension: String ) {
        self.name = name
        self.engine_horsepower = engine_horsepower
        self.engine_turbine = engine_turbine
        self.sports_camshaft = sports_camshaft
        self.auto_compressors = auto_compressors
        self.torque = torque
        self.car_suspension = car_suspension
        
       // print("Init finished \(name)")
    }
    
   // deinit{
    //    print("object \(self.name) deinitialized")
    //}
    
    func showInfo(){
        print("\(self.name). Engine horsepower - \(self.engine_horsepower). Engine turbine - \(self.engine_turbine). Sports camshaft - \(self.sports_camshaft). Auto compressors - \(self.auto_compressors). Torque - \(self.torque). Car suspension - \(self.car_suspension).")
    }
    func power_increase(){
        engine_horsepower = 200
        engine_turbine = "Turbine is available"
        sports_camshaft = "Sports camshaft is available"
        auto_compressors = "Compressors is available"
        torque = 300
        car_suspension = "Improved suspension"
        print("\(self.name). Engine horsepower - \(self.engine_horsepower). Engine turbine - \(self.engine_turbine). Sports camshaft - \(self.sports_camshaft). Auto compressors - \(self.auto_compressors). Torque - \(self.torque). Car suspension - \(self.car_suspension).")
    }
}
var merc = Car(name: "Mercedes-Benz", engine_horsepower: 150, engine_turbine: "No turbine", sports_camshaft: "No sports camshaft", auto_compressors: "No compressors", torque: 200, car_suspension: "Factory suspension" )
merc.showInfo()


var toyota = Car(name: "Toyota Camry", engine_horsepower: 180, engine_turbine: "No turbine", sports_camshaft: "No sports camshaft", auto_compressors: "No compressors", torque: 250, car_suspension: "Factory suspension" )
toyota.showInfo()

var honda = Car(name: "Honda", engine_horsepower: 100, engine_turbine: "No turbine", sports_camshaft: "No sports camshaft", auto_compressors: "No compressors", torque: 150, car_suspension: "Factory suspension" )
honda.showInfo()

merc.power_increase()
toyota.power_increase()
honda.power_increase()

