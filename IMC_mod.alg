algoritmo "NovoIMC"

var
   M, A, IMC : Real
   NOME : Caractere

inicio
      EscrevaL("                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
      EscrevaL
      EscrevaL("                             Calculadora de IMC            ")
      EscrevaL("")
      EscrevaL ("                >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
      EscrevaL
      EscrevaL
      
      Escreva("Qual � seu nome?: ")
      Leia (NOME)
      Escreva("Me informe qual � seu peso ",NOME,": ")
      Leia (M)
      Escreva("Agora... ",NOME," me informe sua altura: ")
      Leia (A)
      IMC<-M/(A^2)

      EscrevaL("De acordo com meus calculos,",NOME," seu Indice de massa corporal �: ",IMC:5:2,",")
      
      Se (IMC < 17) entao
      EscrevaL ("Muito abaixo do peso")
         Senao
         Se(IMC >= 17) e (IMC < 18.49) entao
         EscrevaL("Voc� esta baixo do peso")
            Senao
            Se(IMC >= 18.50) e (IMC < 24.99) entao
            EscrevaL("Voc� com seu peso ideal ")
               Senao
               Se(IMC >= 25) e (IMC < 29.99) entao
               EscrevaL ("Voc� esta acima do peso")
                  Senao
                  Se(IMC >= 30) e (IMC < 34.99) entao
                  EscrevaL("Voc� esta com Obesidade Tipo I")
                     Senao
                     se(IMC >= 35) e (IMC < 39.99) entao
                     EscrevaL("Voc� esta com Obeseidade tipo 2 II (Obesidade Severa)")
                        Senao                //POR ULTIMO VAI SO O "SENAO"
                        EscrevaL("Voc� esta com Obesidade tipo III (Obesidade Morbida) ")
                        FimSe               // NAO ESQUECER O ULTIMO "SE"
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe

           
fimalgoritmo
