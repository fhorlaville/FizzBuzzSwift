//
//  main.swift
//  FizzBuzzSwift
//
//  Created by Franck Horlaville on 18/07/2015.
//  Copyright (c) 2015 TAM Software. All rights reserved.
//

import Foundation


func fizzBuzz(num :Int) -> String {
    var result = ""
    
    if (num % 3 == 0) { result = "Fizz" }
    if (num % 5 == 0) { result += "Buzz" }
    
    if (result == "") { result = String(num) }
    
    return result;
}


for (var i=1; i<=100; i++) {
    println(fizzBuzz(i))
}
