//----------------------------------------------------
// Condicionais
//----------------------------------------------------
//

import UIKit


//Condicional if/else
//Executa um deteminado bloco de código caso uma condição seja verdadeira
//Podemos aumentar as possibilidades criando um outro bloco de código para ser executado caso a condição seja false

if (5 > 4) {
    //Bloco a ser executado caso a condição seja verdadeira
    print("Número é maior");
} else { //Condição de exceção
    //Bloco a ser executado caso a condição seja falsa
    //Condição de exceção é opcional (não é de existência obrigatória
    print("Número é menor");
}

//----------------------------------------------------
// Exemplo di novinho da tecnologia
//----------------------------------------------------


let idade : Int = 19;
var mensagem : String = "";

if (idade < 25) {
    mensagem = "O novinho não sabe o que é Kit Multimidia";
} else {
    mensagem = "Esse cara não é novinho";
}

print(mensagem);

//Condicional if/else if/else

var velocidade : Float = 19.0;
var msgMarcha = "";

if (velocidade < 20.0 ) {
    msgMarcha = "O carro está na primeira marcha";
} else if (velocidade < 30.0) {
    msgMarcha = "O carro está na segunda marcha";
} else if (velocidade < 60.0) {
    msgMarcha = "O carro está na terceira marcha";
} else {
    msgMarcha = "O carro está na quarta marcha";
}

print(msgMarcha)

//-----------------------------------------------
// Operadores logicos
//-----------------------------------------------
// São operadores que atuam sobre 2 valores booleanos e retornam um valor boolean

// Operador E/AND (&&)
// retorna verdadeiro somente se amvbos os calores estiverem verdadeiros
//Tabela Verdade
true && true
true && false
false && true
false && false

//Operador OU/OR (||)
//Retorna false apenas quando ambos os valores forem falsos
//tabela verdade
true || true
true || false
false || true
false || false

//Operador NEGACAO/NOT (!)
//inverte o valor boolean
//Tabela Verdade
!true
!false
!(!true)
!(!false)

// Cuidados com a precedencia
// Ordem de resolução ! -> && - ||

true || true && false
(true || true) && false


//Condição mais complexa

let cupom = 1010;
let hora = 14;


var mensagemCupon = "Cupom Inválido";
if (cupom == 1010 && hora < 12) {
    mensagemCupon = "Cupom validade com sucesso";
}

print(mensagemCupon);

//----------------------------------------------------
// Criar um array com nomes dos alunos de uma turma
// Caso a quantidade de elementos do array seja menos que 3 imprimeir a mensagem: A turma está vazia
// Caso a quantidade de elementos seja entre 4 e 8 imprimeir: A turma está com bom tamanho
// Caso a quantidade de elementos seja maior que 10 imprimir: A turma está cheia
// Caso a quantidade seja maior que 12: Para de colocar aluno... já virou presidio!

func testaQuantidade(lista: [String]) {
    
    if (lista.count < 1) {
        print("A turma está vazia");
    } else if (lista.count >= 2 && lista.count <= 4) {
        print("A turma está com bom tamanho");
    } else if (lista.count >= 5 && lista.count <= 6) {
        print("A turma está cheia");
    } else if (lista.count > 7) {
        print("Para de colocar aluno... já virou presidio!");
    }
}

var alunos : [String] = [];
testaQuantidade(lista: alunos);
alunos.append("Aluno1");
testaQuantidade(lista: alunos);
alunos.append("Aluno2");
alunos.append("Aluno3");
testaQuantidade(lista: alunos);
alunos.append("Aluno4");
alunos.append("Aluno5");
testaQuantidade(lista: alunos);
alunos.append("Aluno6");
alunos.append("Aluno7");
alunos.append("Aluno7");
testaQuantidade(lista: alunos);


















