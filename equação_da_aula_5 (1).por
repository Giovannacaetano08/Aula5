programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {

    real a, b, c, delta, x1, x2

    escreva("digite o valor de a: ")
    leia(a)

      escreva(" Digite o valor de b: ")
      leia(b)

      escreva(" Digite o valor de c: ")
      leia(c)

    delta= (b*b)-4*a*c

    x1=(-b+mat.raiz(delta, 2))/(2*a)
    
    x2=(-b-mat.raiz(delta, 2))/(2*a)

    escreva("Os valores das raizes x1 e x2 para as constantes " ,a, "," ,b,  "e" ,c,   "sao"   ,x1, "e" ,x2, "\n")
  }
}
