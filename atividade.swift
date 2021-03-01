// 1.
var variavel1: Int = 6;
var variavel2 = 4;
// 2.
// Constantes - multiplicador para júros
/* Variaveis - valor do carro e parcelas*/

let juros = 4.5;
var valor = 45500.50;
var parcelas = 3;

print(juros);
print(valor);
print(parcelas);
// 3.

/* podemos declarar as variaveis sem expecificar o tipo delas,
a linguagem define altomaticamente, mas se quizer pode-se declarar
o tipo para ter uma especificação melhor, a linguagem não confunde*/

// 4.

var varint = 5.59;
var vardouble = 3;
var varstring = String(varint) + String(vardouble);
print(varstring)

// 5.

/*Type safety serve para uma variável não poder assumir um outro tipo,
se declarar uma variavel tipo Int não pode-se atribuir um valor float*/

/*Type Interference é quando você declara uma variavel sem declarar o
tipo dela, a linguagem define o tipo automaticamente*/