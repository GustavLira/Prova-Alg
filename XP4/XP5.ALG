Algoritmo "XP5"

Var

nome, status1, status2:caractere
notaTrabalho, notaProva, notaProjeto, AV: Real
erro1, erro2, erro3: inteiro

Inicio
erro1<-3
erro2<-3
erro3<-3

Escreval ("Olá! Seja bem-vindo ao programa!")
Escreval ("")
Escreval ("        Vamos começar!")
Escreval ("")
Escreval ("Informe o nome do aluno!")
Escreva ("Digite aqui: ")
Leia (nome)
Escreval ("")

Escreval ("Informe a nota do trabalho do aluno ", nome,"!")
Escreva ("Digite aqui: ")
Leia (notaTrabalho)

Enquanto (notaTrabalho < 0) ou (notaTrabalho > 10) faca
         Se erro1 = 1 entao
            Escreval ("")
            Escreval ("Encerrando programa!")
            fimalgoritmo
         fimse
         erro1 <- erro1-1
         Limpatela
         Escreval ("Nota invalida! Tente novamente!")
         Escreval ("Caso ocorra um total de 3 tentativas")
         Escreval ("o programa vai ser reiniciado, tentativas restantes:", erro1)
         Escreval ("")
         Escreval ("Informe a nota do trabalho do aluno ", nome,"!")
         Escreva ("Digite aqui: ")
         Leia (notaTrabalho)
fimenquanto

Escreval ("")
Escreval ("Informe a nota da prova do aluno ", nome,"!")
Escreva ("Digite aqui: ")
Leia (notaProva)

Enquanto (notaProva < 0) ou (notaProva > 10) faca
         Se erro2 = 1 entao
            Escreval ("")
            Escreval ("Encerrando programa!")
            fimalgoritmo
         fimse
         erro2 <- erro2-1
         Limpatela
         Escreval ("Nota invalida! Tente novamente!")
         Escreval ("Caso ocorra um total de 3 tentativas")
         Escreval ("o programa vai ser reiniciado, tentativas restantes:", erro2)
         Escreval ("")
         Escreval ("Informe a nota da prova do aluno ", nome,"!")
         Escreva ("Digite aqui: ")
         Leia (notaProva)
fimenquanto

Escreval ("")
Escreval ("Informe a nota do projeto do aluno ", nome,"!")
Escreva ("Digite aqui: ")
Leia (notaProjeto)

Enquanto (notaProjeto < 0) ou (notaProjeto > 10) faca
         Se erro3 = 1 entao
            Escreval ("")
            Escreval ("Encerrando programa!")
            fimalgoritmo
         fimse
         erro3 <- erro3-1
         Limpatela
         Escreval ("Nota invalida! Tente novamente!")
         Escreval ("Caso ocorra um total de 3 tentativas")
         Escreval ("o programa vai ser reiniciado, tentativas restantes:", erro3)
         Escreval ("")
         Escreval ("Informe a nota da projeto do aluno ", nome,"!")
         Escreva ("Digite aqui: ")
         Leia (notaProjeto)
fimenquanto

AV <- (notaTrabalho+notaProva*2)/3
Limpatela
Escreval ("")
Se (AV >= 9) e (notaProjeto = 10) entao
   Status1 <- ("Parabéns ")
   Status2 <- ("! Você foi aprovado com excelência. Você é um estudante exemplar!")
senao
     Se (AV >= 7) e (notaProjeto >= 7) entao
        Status1 <- ("Parabéns ")
        Status2 <- ("! Você foi aprovado. Seu esforço e dedicação valeram a pena!")
     senao
          Se (AV > 7) e (notaProjeto < 7) entao
             Status1 <- ("Atenção, ")
             Status2 <- ("! Infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")
          senao
               Se (AV < 7) e (notaProjeto > 7) entao
                  Status1 <- ("Atenção, ")
                  Status2 <- ("! Infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")
               senao
                    Se (AV < 7) e (notaProjeto < 7) entao
                       Status1 <- ("Atenção, ")
                       Status2 <- ("! Infelizmente você não atingiu os critérios mínimos para aprovação.")
                    senao
                         Status1 <- ("ERRO!")
                         nome <- ("ERRO!")
                         Status2 <- ("ERRO!, Tente novamente!")
                    Fimse
               Fimse
          Fimse
     Fimse
Fimse

Escreval(Status1, nome, Status2)
Escreval ("")
Escreval ("Nome: ",nome)
Escreval ("Nota trabalho:",notaTrabalho)
Escreval ("Nota prova:",notaProva)
Escreval ("Nota projeto final:",notaProjeto)
Escreval ("")
Escreva ("Obrigado por usar o programa!")

Fimalgoritmo