var luckyNo: Int = 7
luckyNo = 3
var badNo = 5
//badNo = "Sample"

let SQRT2: Double = 1.141421356
let TAX = 1.08

print(SQRT2)
print(TAX)

var name: String = "String" //文字列
var age: Int = 6 //整数
var weight: Double = 58.5 //浮動小数点

var bin = 0b0111 //2進数を代入
var oct = 0o12 //8進数を代入
var hex = 0x1A //16進数を代入

print(bin)
print(oct)
print(hex) //10進数で表示される

var kugiri: Int = 10_000 //アンダースコアで区切っても表示は通常通り
print(kugiri)

var chr: Character = "c"
var str: String = "String" //文字列はString, 文字はCharacter

var power = true
power = false

//データ型を指定しないタプル
var item = ("iPod", "iPhone", "iPad")
/*
 これでも可
 var item = (IPOD: "iPod", IPHONE: "iPhone", IPAD: "iPad")
 */
var person = ("Steve Jobs", 56)

//データ型を指定するタプル
var item2:(String, String, String) = ("iPod", "iPhone", "iPad")
var person2:(String, Int) = ("Steve Jobs", 56)

print(item.0, item.1, item.2)

//複数の定数をタプルデータで初期化する
let(IPOD, IPHONE, IPAD) = item
print(IPOD, IPHONE, IPAD)

//配列…タプルと違い同じデータ型しか入れることができない
//let PRIME_NUMBER = [2,3,5,7,11]
//let fruit = ["Apple", "Banana", "Orange"]

let PRIME_NUMBER: [Int] = [2,3,5,7,11]
let fruit: [String] = ["apple", "banana", "orange"]

//配列の最初と最後の要素を表示する
//データの中身が空になる可能性がある値は、オプショナルバリューという特別な値になる
print(PRIME_NUMBER.first, PRIME_NUMBER.last)

//配列の要素の追加、挿入、削除
var fruit2: [String] = ["Apple", "Banana", "Orange"]
fruit2.append("Kiwi")
fruit2.remove(at: 0)
fruit2.insert("Strawberry", at: 1)
print(fruit2)

//空の配列の作成
var Fruit: [String] = []
Fruit.append("Apple")
Fruit.append("Banana")

//配列の要素をすべて同じ値で初期化する
var Fruit2 = [String](repeating: "Apple", count: 5)

//辞書型
let Fruit3 = ["Apple": "りんご", "Banana": "ばなな", "Orange": "オレンジ"]
var award = [1: "アカデミー賞", 2: "ノーベル平和賞", 3: "芥川賞"]
print(Fruit3["Apple"])
print(award[1])


//確認テスト
var Numbers: Int = 5
var osName:(String, String) = ("OS X", "iOS")
var language:[String] = ["Swift", "Objective-C", "Java"]
let vegetables = [1:"tomato", 2:"potato", 3:"carrot"]
