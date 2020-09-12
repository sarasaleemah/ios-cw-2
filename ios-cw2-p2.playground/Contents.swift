import UIKit

var str = "Hello, playground"

var fruits = ["mango","orange","potato","peach"]
print(fruits[0])
print(fruits[3])
fruits.append("strawberry")
print(fruits)
fruits.remove(at: 2)
fruits += ["banana","watermelon","pineapple","kiwi"]
print(fruits)
fruits.removeAll()
