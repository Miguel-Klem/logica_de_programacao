Algoritmo "Área e Tinta"

// Autor(a)    : Klem
// Data atual  : 07/09/2026

Var

lar, alt, area, litrosTinta: Real

Inicio

Escreval ("Informe a Largura em Metros da Parede: ")
Leia (lar)
Escreva ("Informe a Altura em Metros da Parede: ")
Leia (alt)
se (lar <= 0) ou (alt <= 0)então
   Escreva ("As medidas da parede tem que serem maiores que 0")
senão
area <- (lar * alt)
litrosTinta <- (area / 2)
Escreva ("Com a Área sendo de ", area:6:2, "m², o total de Tinta necessária é de: ", litrosTinta:6:2, "L")

fimse

Fimalgoritmo