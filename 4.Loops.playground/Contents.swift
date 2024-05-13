import UIKit


//Loops

//While Loop
5 == 5
5 == 4
5 != 4

3 < 9
3 < 2
2 >= 2
10 <= 10

var x = 0

x = x + 1
x += 1

x = 0

while  x<10 {
    
    print(x)
    x += 1
}



//For Loop
var myArray = ["Elif","Hamza","cEREN","gÜMÜŞ"]
print(myArray[0])
for eleman in myArray{
    print(eleman.uppercased())
}

var numaraDizisi = [10,20,30,40,50,60,70]
numaraDizisi[0] / 5 * 3
for num in numaraDizisi{
    print(num / 5 * 3)
}


for yeniNumara in 1...10 {
    print(yeniNumara)
}



//If Statements
// AND &&
// OR ||

3 == 3 && 4 == 4
3 != 3 && 4 == 4
3 != 3 || 4 == 4
3 != 3 || 4 != 4

var benimYasim = 50

if benimYasim < 20 {
    print("çok gençsin")
} else if benimYasim > 20 && benimYasim < 30 {
    print("yirmili yaşlarındasın")
} else if benimYasim > 33 && benimYasim < 40 {
    print("otuzlu yaşlarındasın")
} else {
    print("40 yaşından büyüksün")
}
