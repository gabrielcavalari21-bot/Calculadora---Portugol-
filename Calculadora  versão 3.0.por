programa {
  funcao inicio() {

    real n1, n2
    caracter simbolos


    escreva (" Digite um numero: ")
    leia (n1)

    escreva (" Digite um numero: ")
    leia (n2)

    escreva (" Escolhe a operção matematica: ", "\n", " SOMA -", " SUBTRAÇÃO -", " MULTIPLICAÇÃO -", " DIVISÃO =  ")
    leia (simbolos)

    escolha (simbolos) {

        caso '+':

              escreva (" Resultado: ", n1+n2  )

              pare

        caso '-': 

              escreva (" Resultado: ",n1-n2  ) 

              pare

        caso '*':

              escreva (" Resultado: ", n1*n2 )

              pare

        caso '/': 

              escreva (" Resultado: ", n1/n2)

              pare






    }

    
  }
}
