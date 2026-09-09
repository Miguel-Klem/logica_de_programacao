Algoritmo "Desconto de 5%"

// Autor(a)    : Klem
// Data atual  : 08/09/2026

Var

preco, desconto, precoProporcional: real

Inicio

Escreva ("Informe o Preço do Produto: ")
Leia (preco)
desconto <- (preco * 0.05)
precoProporcional <- (preco - desconto)
Escreval ("O total de Desconto obitido foi de: ", desconto, " R$")
Escreva ("O Preço final com o desconto é de: ", precoProporcional, " R$")

Fimalgoritmo