/*
 Swift dilinde diziler
*/

//Dizi Tanımlamaları
var birDizi = ["Aydın","Üniversitesi","Sosyal","Bilimler","Enstitüsü"]
var intDizisi = [4,2,6,8,1]

//Bir dizinin içerisindeki elemana ulaşma
let erisilenEleman = birDizi[2] //Index Numarası Kullanılıyor
print(erisilenEleman)

//Dizilere eleman ekleme
birDizi.append("Yeni dizi elemanı")

var metin:String = "Swift İle iOS Programlama"
birDizi.append(metin)

//Dizinin eleman sayısını bulma
let diziCount:Int = birDizi.count
print(diziCount)

//Dizi İçerisinde istenilen konuma eleman ekleme
birDizi.insert("yeni eleman başa ekleniyor", at: 0)

//Dizi içerisinden eleman çıkarma-silme
birDizi.remove(at: 3) // index numarası 3 olan dizi siliniyor.
birDizi.removeLast()  // dizinin son elemanı siliniyor.
birDizi.removeFirst() // dizinin ilk elemanı siliniyor.
birDizi.removeAll()   // dizinin tüm elemanları siliniyor.


//Çok boyutlu dizilere örnekler
var cokBoyutluDizi = [birDizi,intDizisi] as [Any] // Yukarıda tanımlanan diziler bir diziye ekleniyor.
var cokBoyutlu2 = [
    "uyeler" : ["Ahmet","Mehmet","Kemal"],
    "sehirler" : ["İstanbul","Ankara","Bursa","İzmir"]
]

