algoritmo "Calcular_Idade2"
// Fun��o :  Calcular Idade 2
// Autor :  Evolua Sumar�
// Data : 26/03/2020
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia(ano)
      escreva ("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva ("Em ", ano, " voce ter� ", idade, " anos.")
      se (idade >= 18) entao
         escreval ("Voc� � maior de 18 anos ! ")
      fimSe
fimalgoritmo
