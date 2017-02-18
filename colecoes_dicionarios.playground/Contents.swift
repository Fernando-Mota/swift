//----------------------
// Dictionary
// Tipo de coleção que permite guardar várias informações do mesmo tipo em uma mesma variável
// Possibilidade de aumentar e diminuir de tamanho
// É indexado por um tipo a nossa escolha
//----------------------
import UIKit

//Criando um dictionary

var carro = Dictionary<String, String>();

//Adicionando elementos em um dictionary

carro["Modelo"] = "Camaro";
carro["Marca"] = "GM";
carro["Ano"] = "1990";

dump(carro);

//Alterando o valor de uma chave

carro["Modelo"] = "Cobalt";

var nome = carro["Modelo"];

//forma simplificada de criar um dictionary

var notaMateria: [String:Int] = ["Portugues":1,"Matematica":1,"Geografia":1];

var notas: [String:Int] = [:]; //Vazio

var cartelaBingo : [String:[Int]] = [:];

cartelaBingo["A"] = [1, 2, 3, 4, 5, 6];
cartelaBingo["B"] = [22, 56, 76, 9, 10, 3];
cartelaBingo["C"] = [55, 66, 23, 35, 12, 5];
cartelaBingo["D"] = [98, 88, 65, 78, 56, 25];
cartelaBingo["E"] = [12, 54, 76, 87, 7, 34];

//----------------------
// Exercicio
// Criar um dicrtionary onde as chaves representam a sigla de um estado brasileiro e o valor um array de cidades pertencentes aquele estado
//----------------------

var estados : Dictionary<String, [String]> = Dictionary<String, [String]>();

estados["SP"] = ["Marilia", "Diadema", "São Roque"];
estados["RJ"] = ["Rio de Janeiro", "Arraial do Cabo", "Cidade Aleatória"];
estados["MG"] = ["Betin", "Belo Horizonte", "Itaobin"];

print(estados);

//removendo elementos de um dictionary
print(estados.removeValue(forKey: "MG"));