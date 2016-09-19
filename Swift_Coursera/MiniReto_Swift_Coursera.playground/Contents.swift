//: Mini Reto correspondiente a la 2a semana del curso de Swift de Coursera

// Presentado por: Carlos Galindo


import UIKit

var num = 0...100

for ind in num {
    if (ind >= 30 && ind <= 40) {
        print (" \n\t #\(ind) Viva Swift")
    } else if (ind % 5 == 0 && ind != 0) {
        print (" \n\t #\(ind) Bingo")
    } else if (ind % 2 == 1) {
        print (" \n\t #\(ind) impar")
    } else if (ind % 2 == 0 && ind != 0 ){
        print (" \n\t #\(ind) par")
    } else {
        print (" \n\t #\(ind) cero")
    }
    
}