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



//Optionals
//nil safety

var benimİsmim : String?

benimİsmim?.uppercased()

benimİsmim = "Elif"

benimİsmim?.uppercased()


var kullaniciNumarasi = "Elif"
//force unwrapping
//var sonuc = Int(kullaniciNumarasi)! * 5
//! koyulması gelen değerin inte dönüşebileceğini belirtir. yüzde yüz eminsek kullanabiliriz.

var sonuc = (Int(kullaniciNumarasi) ?? 1) * 5
//gelen değer Int'e cevirilemezse default bir değer vermemizi sağlar.

if let yeniSonuc = Int(kullaniciNumarasi){
    //kullaniciNumarasi Int'e cevirilevilirse yap.
    yeniSonuc * 5
}else{
    print("rakam gir lütfen")
}


