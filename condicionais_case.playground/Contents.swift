//----------------------------------------------
// Condicionais
//----------------------------------------------
// switch / case
// Outra estrutura para avaliar condições
// - Menos flexivel que o if
// - É mais srápido que o if
// - trata casos mais pontuais

import UIKit

// Estrutura
var estado = "MG";

switch estado {
case "MG":
    print("Minas Gerais");
default:
    print("Não é estado")
}
