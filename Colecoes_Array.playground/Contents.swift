//-----------------------
// Array
// Tipo de colecao que permite guardar varias infrmações do mesmo tipo em uma mesma variável.
// Possibilidade de aumentar e diminuir de tamanho
// E é indexado por inteiro sequencial
//-----------------------

import UIKit

//Criando o Array

var alunos = Array<String>();

//Adicionando elementos a um array

alunos.append("Fernando");
alunos.append("Tiago");
alunos.append("Vitor");

dump(alunos);

//Outra forma de criar o array

var alunos02: [String] = ["Fernando", "Tiago", "Vitor"];

dump(alunos02);

//Uniao de arrays

alunos += alunos02;

dump(alunos);

//Acessando um elemento de um array

print(alunos[0]);

//Alterando um elemnto de um array

alunos[0] = "Marcelo";

print(alunos[0]);

//OBS: Não se pode adicionar, alterar ou remover elemntos em arrays constantes.
let valores = [0, 1, 2, 3];

//valores.append(9); //Dá erro

//Remover um item do array

print(alunos.remove(at: 0));
dump(alunos);

//Tambem podemos inserir um elemnto em uma posicao qualquer
alunos.insert("Camila", at: 4);
dump(alunos);

//Sabendo o tamanho atual do array

let tamanho = alunos.count;

print(tamanho);

//Procurando elemento pelo valor

print(alunos.contains("Fernando"));

print(alunos.index(of: "Fernando"));

//---------------------------
// Desafio
// Criar um array de tuplas de pessoas com os campos:
// nome, telefone
// adicionar duas pessoas
//---------------------------

var pessoas = Array<(nome:String, telefone:String)>();
pessoas.append(("Fernando", "9817879070"));
var pessoa1 = (nome:"Camila", telefone:"123123123");
pessoas.append(pessoa1);

dump(pessoas);

var animais = (caninos: Array<String>(), felinos: Array<String>());

var dogs: [String] = ["Pastor", "York"];
var cats: [String] = ["MCoon", "Sphynx"];

animais = (dogs, cats);

dump(animais);

animais.caninos.append("Pastor Alemão");

dump(animais);
































