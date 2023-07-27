import UIKit

// """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""Part1
// Variables & Constans   "//" not almak için
// var user_name bu tip isim vermeye "snake_Case" denir.
// var userName bu tip isim vermeye "camelCase" denir.

// "var degisken" şeklinde değişken tanımlanır daha sonra isimle çağırabilirsin.

// "mutiable" sonradan değiştirilebir "immutiable" sonrada değiştirilemez

var userName = "emre"  //değişken tanımlama
print(userName)

var userSurname = "gürbüz"
print(userSurname)

userName = "mahmut"
print(userName)

let userAge = 50 // sabit tanımlama "let" değiştirilemez

// örnek olarak pi sayısının let ile bir sabite atayabilirsin.

//  Değişken Tipleri

// 1. String iki tirnak arasına yazılan tipte veriler.

var stringVar = "iki tane baunty "

  // örnek bir metod kullanımı

stringVar.append("iki tane snikirs")
stringVar.uppercased()

// 2.integer & double & float

// integer
// tam sayıları tutmak için kullanılır. çarpma bölme gibi işlemlerde tam sayı sonucu çıkar.
let integerVar = 50
let intVar2 = 4
integerVar/intVar2


//double
// ondalıklı satıları tutmak için kullanılır. toplama,çarpma ve bölmede ondalıklı çıkar.

let integerVar3 = 50.0
let intVar4 = 4.0
integerVar3/intVar4


// boolean
// 0,1 true,false gibi değerler tutar.
var myBool = false
myBool = true


// """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""Part2

// : String, Int, Bool şekilinde değiişken isminin yanına yazıldığında değişkenin önceden tipini  belirlemiş oluruz.

let newStr : String = "50"

//Int(), String(), Bool() Bu metodlar bir tip veriyi başka bir tip veriye çevirir.

let newInt : Int = Int(10.5)
let newStrNum : String = String(50)

//define = oluşturmak  *değişkeni oluşturur ama içine bir değir atamadığımız için herhangibbir yerde kullanılmaz.

let myVerb : String

//initialization = başlatmak  * define edilen bir değişkene değer atayarak başlatmaktır (let olan larda bir kere tanımlanır)

myVerb = "hi! salih sayan"

// oluşturulan bir değişkenle farklı bir değişken oluşturmak

let myUpperVerb : String = myVerb.uppercased()

print(myVerb)
print(myUpperVerb)


// """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""Part3





