//: Playground - noun: a place where people can play


import UIKit

/*
- Divisible entre 5, el numero y #Bingo
- Par, el numero y #Par
- Impar, el numero y #Impar
- Entre 30-40 #VivaSwift
*/

var numeros = 0...100

for num in numeros{
    if(num % 2 == 0){
        print(String(num) + "Par");
    }else if(num % 2 != 0 && num % 5 == 0){
        print(String(num) + "Impar" + " Bingo!!!")
    }else if(num % 2 != 0){
        print(String(num) + "Impar")
    }

    
    if(num <= 30 && num <= 40){
        print(" #VivaSwift")
    }

}