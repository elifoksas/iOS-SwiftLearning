import UIKit

func ornekFunc() {
    print("ornek")
}

ornekFunc()



func myFunc(a : String){
    print(a)
}

myFunc(a : "Elif")



// Output, return

func toplama(x: Int, y:Int){
    print(x + y)
}

toplama(x: 10, y: 20)

var numara = toplama(x: 20, y: 30)
print(numara)


func carpma(a: Int, b: Int) -> Int {
    return a * b
}

var carpmaSonucu = carpma(a: 5, b: 10)
print(carpmaSonucu)


func logicFunc(x: Int ,y: Int) -> Bool {
    if x>y{
        return true
    } else{
        return false
    }
}

logicFunc(x: 3, y: 5)




