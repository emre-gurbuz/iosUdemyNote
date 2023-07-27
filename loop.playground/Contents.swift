import UIKit

var myNumber = 1

// değişkene sayı ekleme
myNumber = myNumber + 1
// değişkene sayı ekleme kısa yolu
myNumber += 1

var myNum = 0

// WHİLE LOOP
// while döngüsü koşul sağlandığı sürece çalışan bir döngüdür
// örnek bir while tanımlama
while myNum < 10 {
    //print(myNum )
    myNum += 1
}

// örnek tanımlama
var isAlive = true

while isAlive == true{
    //print("live live amk live")
    isAlive = false
}

// karşılaştırma öperatörleri
// Küçüktür büyüktür
3<5
5<3
5>3
3>5

// küçük eşit büyük eşit
10 >= 10
5 <= 2
//eşit değildir
5 != 3
// eşittir
5 == 5

// FOR LOOP
// listeler yada siralı işlemlerde kullanılan bir döngüdür.

// liste tanımlama
var myFruitArray = ["apple","banana","orange"]

// liste elemanlarını yazdırma
myFruitArray[0]
myFruitArray[1]
myFruitArray[2]

// for döngüsü ile liste elemanlarını yazdırmak
// liste içindeki elemanları tek tek "i"'nin içine tanımlar döngü her döndüğünde yeni elemanı tanımlar.
for i in myFruitArray{
    print(i)
}

var myNumList = [10,20,30,40,50]
// liste elemanlarını 5'e bölen bir örnek
for a in myNumList{
    print(a / 5)
}

// 1'den 5'e kadar olan sayıları 5 ile çarpam bir örnek.
for x1 in 1 ... 5 {
    print(x1 * 5)
}
