//: Playground - noun: a place where people can play



import UIKit

var letra: Character = "A";


var string1 = "Fernando"
var string2 = "Fernando"

class Pessoa {
    var nome : String = "";
}

var pessoa1 = Pessoa();
pessoa1.nome = "Fernando";

var pessoa2 = Pessoa();
pessoa2.nome = "Fernando";


print("Interpolação: \(string1) \(letra)")


let (nome, idade, area, email)  = ("Fernando", 35, "Desenvolvimento", "fm.aken@gmail.com");

print("Olá, meu nome é \(nome), tenho \(idade) anos. Sou um profissional da área de \(area) e meu e-mail para contato é \(email)");

print (pessoa1 === pessoa2)