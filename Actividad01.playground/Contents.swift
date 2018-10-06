import UIKit

var rango = 0...100

for number in rango {

    if (number % 5 == 0) {
        print("\(number) Bingo!!")
    }
    if (number % 2  == 0) {
        print("\(number) Par!!")
    } else  {
        print("\(number) Impar!!")
    }
    if (number >= 30 && number <= 40) {
        print("\(number) Viva Swift!!!")
    }
}
