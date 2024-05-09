import UIKit

// Koleksiyon, Collections
//Array, Dizi, Liste


var ilkDizimiz = ["Elif","Hamza","Ceren"]

//index
ilkDizimiz[2].uppercased()

ilkDizimiz[1] = "Kate"
ilkDizimiz[1]



var karisikDizi = [100,200,"Elif",true,false] as [Any]

// as -> casting , any -> any object

var yeniDegisken = karisikDizi[2] as! String

karisikDizi.append("Katya")
karisikDizi.count
karisikDizi[karisikDizi.count - 1]
karisikDizi.last


var numaralarDizisi = [1,3,2,9,7,10]
numaralarDizisi.sort()

var harflerDizisi = ["b","a","z"]
harflerDizisi.sort()



//Set
//Her eleman unique
//Sırasız, karışık

var numaralar = [1,1,1,1,2,3,4,5,6]

var numaraSeti : Set = [1,1,1,1,2,3,4,5,6]
numaraSeti.remove(3)
numaraSeti


var siparislerDizisi = ["istanbul", "istanbul", "antalya", "antalya", "izmir"]
siparislerDizisi.count

var siparislerSeti = Set(siparislerDizisi)
siparislerSeti.count


let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]

let birlesimSeti = birinciSet.union(ikinciSet)




//Dictionary
//key-value pairing

let meyveDizisi = ["Armut","Muz","Elma","Karpuz"]
let kaloriDizisi = [100,150,200,300]

let meyveKaloriDictionary = ["Armut" : 100, "Elma":200, "Karpuz": 140]
meyveKaloriDictionary["Armut"]
meyveKaloriDictionary.keys
meyveKaloriDictionary.values
