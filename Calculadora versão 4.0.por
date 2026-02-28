programa {

  funcao inicio() {

    

    cadeia nome, texto_numero
    inteiro idade, parar_idade
    real n1, n2 
    caracter simbolos
         

            escreva(" Escreva seu nome: ")
            leia (nome)
          

            escreva (" Nos informe sua Idade: ")
            leia (idade)



          enquanto (idade<18) {

            escreva ("Acesso Negado", "\n ", " Tente de novo: ")
            leia (idade)

            parar_idade= idade+1


          }
            limpa ()

            escreva  (" Digite um numero: ")
            leia (n1)    

            escreva (" Digite outro numero: ")
            leia (n2)

            escreva (" Escreva uma operação matematica - ", "\n ", " (+) SOMA ", " (-) SUBTRAÇÃO ", " (*) MULTIPLICAÇÃO ", " (/) DIVISÃO: "  )
            leia (simbolos)


    escolha (simbolos){

            caso '+':

            escreva (" Resultado: ", n1+n2)   

            pare


            caso '-':

            escreva (" Resultado: ", n1-n2)   

            pare


            caso '*':

            escreva (" Resultado: ", n1*n2)   

            pare



            caso '/':

            escreva (" Resultado: ", n1/n2)   

            pare







    }                              
          












    
  }
}
