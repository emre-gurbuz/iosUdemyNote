import UIKit

// fonksyon belli bir kod parçasını pek çok yerde çalıştırmamıza yarayan bir sistemdir
// örnek bir fonksyon tanımlama
func myFunc(){
    print("myfunc")
}

// fonksyon çağırma
myFunc()

//Input, Output & Return

// toplama işlemi yapan ve sonucu ekrana yazdıran bir fonksiyon
// fonksyon içine tanımladığımız x ve y ifadeleri fonsyona verilecek sayıları ifade ediyor.
func sum(x: Int,y: Int){
    print(x + y)
}

// foonkyonu çağırıyoruz ve x ve y ifadelerine değerler veriyoruz
sum(x: 10, y: 20)

// bu örnekte ise ekrana yazdırmak yerine değer döndüren bir fonksyon tanımlıyoruz
// diğer örnekten farklı olarak tanımlanan değerlerle yapılan işlem  return ile geri dödürülür. "->" ifadesi dönecek değerin tipini ifade eder.
func sum2(x: Int, y: Int) -> Int {
    return x + y
}
// fonksyon bir değişken gibi davrandığından print ile yazdırıyoruz
print(sum2(x: 10, y: 20))


// Bool tipinde return örneği
func logicControl(x:Int,y:Int) -> Bool {
    if x > y {
        return true
    } else{
        return false
    }
}

print(logicControl(x: 10, y: 20))
print(logicControl(x: 10000, y: 90))

// Str tipinde return örneği
func logicControlStr(x:Int,y:Int) -> String {
    if x > y {
        return "greater"
    } else{
        return "less"
    }
}

print(logicControlStr(x: 10, y: 7))











