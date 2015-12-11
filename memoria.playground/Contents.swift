//: Playground - noun: a place where people can play

import UIKit

var numeros=0...100
var multi:String=""
var par:String=""
var viva:String=""

for mes in numeros {
    
    var num = mes % 5
    var numpar = mes % 2
    
    
    if (numpar == 0) { par = "el número es par!!"} else { par = "el número es impar!!!"}
    if (num == 0){ multi="BINGO!!!"} else { multi = ""}
    if (mes > 29 && mes < 41) { viva = "Viva Swift"} else {viva = ""}
    
    if (mes==0) {print (mes, "Numero neutro")} else {print ( mes, par, multi, viva) }}
