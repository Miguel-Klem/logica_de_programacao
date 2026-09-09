Algoritmo "Aumento Salário"

// Autor(a)    : Klem
// Data atual  : 08/09/2026

Var

salario, aumento, salarioAumento: Real

Inicio

Escreva ("Informe o seu salário atual(R$): ")
Leia (salario)
aumento <- (salario * 0.15)
salarioAumento <- (salario + aumento)
Escreval ("O Aumento de seu salário ficou em: ", aumento:1:2, " R$")
Escreva ("O novo salário com ajuste do aumento ficou em: ", salarioAumento:1:2, " R$")

Fimalgoritmo