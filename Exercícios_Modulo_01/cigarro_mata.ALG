Algoritmo "Cigarro MATA"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026

Var

diarios, anual, tempoPerdido: Real

Inicio

Escreva ("Informe uma média de Cigarros fumados pro Dia: ")
Leia (diarios)
Escreva ("Informe a mais ou menos quantos anos você fuma: ")
Leia (anual)
tempoPerdido <- (((diarios * 10)*(365 * anual))/1440)
Escreva ("O Total de tempo perdido fumando cigarros é de: ", tempoPerdido:1, " Dia(s)")

Fimalgoritmo