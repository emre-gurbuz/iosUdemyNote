import UIKit

//opsiyonlarde değeri olmayan bir değişken tanımlandığında ve bu değere bir metod tanımlandığında tanımlanan bu değerleri uygun olamaması durumunda uygulamanın çökmemesi için kullanılır
// soru işareti değer girilmez ise nill döndurur
// ünlem ise o değerin kesinlikle olması gerektiğini belirtir
var myStr : String?

myStr?.uppercased()

// optionals : ? vs !

var myAge = "f"
// myAge değişkeninin Integer'a dönüştürüle bileceğine eminsen ! koy
//*** var myAgeInt = Int(myAge)! * 5

// emin değilsen eğer ?? koy ve eğer çevrilemez ise yerine koyulacak bir default değer yaz (Int(myAge) ?? defaultdeğer)
var myAgeInt = (Int(myAge) ?? 0) * 5

// "if let" ile kontrol ederek her iki durum içinde farklı aksyonlar alabiliriz.
if let myNum = Int(myAge){
    print(myNum*5)
} else {
    print("wrong input")
}
