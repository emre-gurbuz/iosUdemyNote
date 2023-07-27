import UIKit


// """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""Part3

//birden fazla veriyi tutabilmek için array kullanılır. arraylarde listelerde aynı tip veriler yok is sonuna "as [Any]" eklememiz gerekir.
//aynı tipte olmaya veriler kullanırsak bu liste içinde aldığımız verinin tipine göre metodları kullanamayız

//as -> casting
//any -> any object
var myFavArray = ["emre", "gürbüz","cannno",15,true] as [Any]

// **Bu kullanım yapılamaz**
//myFavArray[2].uppercase()

//index
myFavArray[0]
myFavArray[1]
myFavArray[2]
myFavArray[3]
myFavArray[4]


// tüm elemanları STR olan bir listede elemanların metodlarını kullanabiliriz.
var myStrList = ["hasan", "bahri", "abasıyanık"]

// listenin ilk elemanının harflerini büyüt
myStrList[0].uppercased()

//listenin eleman sayısı
myStrList.count

//2 tane farklı son eleman örneği son eleman
myStrList[myStrList.count - 1]
myStrList.last

// alfabetik yada sayısay olarak sıralama
myStrList.sort()

// örnek bir INT liste oluşturulması.
var myIntlist = [1,2,3,4,5,6,7]
// listeye eleman ekleme
myIntlist.append(8)
// eleman değiştirme 0. indexe 10 elemanını ekledi
myIntlist[0] = 10

// """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""Part4


// Set
// set tipindeki arraylar benzersiz arraylar olarak tanımlanır. içindeki veriler tekrar etmez.
// unordered collection, unique elements

// tanımlama
var mySet :Set = [1,2,3,4,5]
var myStrSet : Set = ["a","b","c"]

// iki farklı set dizisi tanımlayıp birleştirerek veri tekrarı örneği.
var mySetExp : Set = [1,2,3,4]
var mySetExp2 : Set = [4,5,6,7]


var mySetUnion = mySetExp.union(mySetExp2)


// """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""Part5

//Dictionary
// key value ikilisi ile oluşturulan bir tür dizi. bir veriyi bir anahtar kelime ile eşleyip o anahtar kelime ile çağırabiliyoruz
// key - value pairing

// Str to Str [String:String] dictionary Tanımlama
var myFavDirec = ["recep ivedik":"togahan","avrupa yakası":"sinan çetin","dağ2":"none"]

// oluşturulan dictionaryden eleman çağırma
myFavDirec["recep ivedik"]
myFavDirec["avrupa yakası"]

// value değerinin değiştirme
myFavDirec["dağ2"] = "alper çağlar"

// yeni eleman ekleme
myFavDirec["yeni gelin"] = "jhonny sins"

print(myFavDirec)


// Str to Int Dictionary [String:Integer] tanımlama
var myFavNum = ["run":100,"swim":200]



