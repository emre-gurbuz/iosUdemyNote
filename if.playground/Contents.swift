import UIKit



// and && * iki tarafta true ise true
1<4 && 5<8
1<4 && 5<4
// or ||  * tek bir tane true varsa true
1<4 || 5<8
1>4 || 5<4

var myAge = 32
// if koşul ifadesi bir koşulun sağlanması durumunda bir kez çalıştırılır. else if ve else ifadeleri sırasıyla "değilse eğer" ve "değilse" anlamına gelir.
//if tanımlaması
// eğer myAge 30'dan küçükse "30 -" yazdır.
if myAge < 30{
    print(" 30 -")
// değilse eğer myAge 30 ile 40 aradasın da is "30s" yazdır
}else if myAge > 30 && myAge < 40{
        print("30s")
// değilse "40+" yazdır
} else {
    print("40 +")
}

// String verileride karşılaştırılabilir
var myStr = "hacım"
//örnek if tanımlaması
if myStr == "hacim"{
    print("yeah babe")
} else {
    print("nooo babe")
}
