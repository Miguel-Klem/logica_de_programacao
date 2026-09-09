Algoritmo "Equação de 2° Grau"

// Autor(a)    : Klem
// Data atual  : 07/09/2026

Var
a, b, c, delta, raizDelta, x1, x2, x1e2: Real


Inicio

Escreva ("Informe o valor de ax²: ")
Leia (a)
Escreva ("Informe o valor de bx: ")
Leia (b)
Escreva ("Informe o valor de c: ")
Leia (c)

delta <- ((b^2)-(4*(a)*(c)))
se (delta < 0)então
   Escreva ("Não é possivel resolver a operação por que Delta é menor que 0, Resultado = Vazio")
senão
   se (a = 0)então
      Escreva ("O valor de a não pode ser 0, isso resulta em equação de 1° Grau")
   senão
      raizDelta <- RaizQ(delta)
      x1 <- (-b + raizDelta)/(2*a)
      x2 <- (-b - raizDelta)/(2*a)
      se (raizDelta = 0) então
         Escreva ("As raizes são iguais logo: x1 = x2, sendo o resultado então de: ", x1)
      senão
         Escreva ("Os valores de x1 e x2 são: x1 = ", x1, " e x2 = ", x2)
         fimse
   fimse
fimse
Fimalgoritmo