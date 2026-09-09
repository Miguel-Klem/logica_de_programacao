Algoritmo "Aluguel do Automóvel"

// Autor(a)    : Klem
// Data atual  : 08/09/2026

Var

diaria, km, precoDiaria, precoKm, total: real

Inicio

Escreva ("Informe a quantidade de Dia(s) que o automóvel foi alugado: ")
Leia (diaria)
Escreva ("Informe a quantidade de Km(s) que foram rodados com o automóvel: ")
Leia (km)
precoDiaria <- (diaria * 90)
precoKm <- (km * 0.20)
total <- (precoDiaria + precoKm)
Escreva ("O Total a ser pago pelo alguel do carro é de: ", total:1:2, " R$")

Fimalgoritmo