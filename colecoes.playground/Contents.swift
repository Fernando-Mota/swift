//: Playground - noun: a place where people can play

import UIKit

//trabalhando com tuplas
//Criuar uma tupla utilizamos a seguinte estrutura

var curso = ("Swift", "Sabado", 02, 2017);

dump(curso)

//alterando valores dentro de uma tupla
curso.0 = "Java"
curso.1 = "Noturno"

dump(curso)

print("Este curso é de \(curso.0)");

//Constante de tuplas
//Quando criada, seus valores náo poderãoo ser alterados
let carro = ("Fiat", "Uno", 2016);
//carro.0 = "Ford" //Vai dar erro

//-------------------------------------------------------
//Tuplas também podem ser associativas
//-------------------------------------------------------
var linguagem : (nome:String, tipagemForte:Bool, lacamento:Int) = ("JavaScript", false, 1990);

dump(linguagem);

var carroAssociativo = (marca:"Ford", modelo:"Fiesta", ano:2016);

linguagem.nome = "Java";
linguagem.lacamento = 1992;
linguagem.tipagemForte = true;

dump(linguagem);

//Bons sites
// appcoda.com
// raywenderlich.com
// obic.io
// cocoacontrols.com
// maniacdev.com
// codewars.com
// natashatherobot.com

//Arquitetura de desenvolvimento
// Padrão de arquitetura VIPER
// MVC - Apple
// MVVM
// VIP - Viewcontroller Interactor Presenter
// Clean Swift
// MVP

//-------------------------------------------------------
// Tuplas VS Tuplas
//-------------------------------------------------------

let (nomeCurso, periodoCurso, mesCurso, anoCurso) = curso;

print(nomeCurso);

let (_, _, lancamentoLinguagem) = linguagem;

print(lancamentoLinguagem);


//-------------------------------------------------------
// Tuplas - Exercicio
//-------------------------------------------------------
//Criar uma tupla que representa uma cidade com os seguintes campos:
//nome, populacao, areaMetropolitana, rendaPercapta
//Criar os campos com os tipos que acharem melhores e alimentar com uma cidade
//Criar esta tupla para ser associativa

var cidade = (nome:"São Paulo", populacao:3_000_000, areaMetropolitana:550_000, rendaPercapta:1000.0);

dump(cidade);

var (nomeCidade, populacaoCidade, areaMetropolitanaCidade, rendaPercaptaCidade) = cidade;

print(nomeCidade + " " + String(populacaoCidade) + " " + String(areaMetropolitanaCidade) + " " + String(rendaPercaptaCidade));

























