Algoritmo "XP2"

Var

salario, salarioNovo, valorAumentado: real
reajuste, erro1: inteiro
Inicio
erro1 <- 3

Escreval ("Olá! Seja bem-vindo ao programa!")
Escreval ("")
Escreval ("        Vamos começar!")
Escreval ("")
Escreval ("Informe o salário do colaborador!")
Escreva ("Digite aqui: ")
Leia (salario)

Enquanto (salario < 0) faca
         Se erro1 = 1 entao
            Escreval ("")
            Escreval ("Encerrando programa!")
            fimalgoritmo
         fimse
         erro1 <- erro1-1
         Limpatela
         Escreval ("Salário invalida! Tente novamente!")
         Escreval ("Caso ocorra um total de 3 tentativas")
         Escreval ("o programa vai ser reiniciado, tentativas restantes:", erro1)
         Escreval ("")
         Escreval ("Informe o salário do colaborador!")
         Escreva ("Digite aqui: ")
         Leia (salario)
fimenquanto


valorAumentado <- salario * 0.21
Se (salario > 0) e (salario <= 300) entao
   valorAumentado <- salario * 0.21
   reajuste <- 21
   salarioNovo <- salario + valorAumentado
senao
     Se (salario > 300) e (salario <= 700) entao
        valorAumentado <- salario * 0.17
        reajuste <- 17
        salarioNovo <- salario + valorAumentado
     senao
          Se (salario > 700) e (salario <= 2000) entao
             valorAumentado <- salario * 0.12
             reajuste <- 12
             salarioNovo <- salario + valorAumentado
          senao
               Se (salario > 2000) entao
                 valorAumentado <- salario * 0.07
                 reajuste <- 7
                 salarioNovo <- salario + valorAumentado
               senao
                    Escreval ("Valor invalido! tente novamente!")
                    fimalgoritmo
               Fimse
          Fimse
     Fimse
Fimse

Limpatela
Escreval ("Salário antes do reajuste: R$",salario)
Escreval ("Reajuste aplicado:",reajuste,"%")
Escreval ("Valor aumentado no salário: R$",valorAumentado)
Escreval ("Salário apos o reajuste: R$",salarioNovo)


Fimalgoritmo