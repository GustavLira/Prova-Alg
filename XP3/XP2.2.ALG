Algoritmo "XP2"

Var

n1, n2, resultado, par_impar: real
operacao: inteiro
Inicio

Escreval ("Ol�! Seja bem-vindo ao programa!")
Escreval ("")
Escreval ("        Vamos come�ar!")
Escreval ("")
Escreval ("Digite um n�mero!")
Escreva ("Digite aqui: ")
Leia (n1)
Escreval ("")
Escreval ("Digite outro n�mero!")
Escreva ("Digite aqui: ")
Leia (n2)
Limpatela
Escreval ("Escolha a opera��o que deseja realizar!")
Escreval ("1 - Adi��o")
Escreval ("2 - Subtra��o")
Escreval ("3 - Multiplica��o")
Escreval ("4 - Divis�o")
Escreva ("Digite aqui: ")
Leia(operacao)

Escolha (operacao)
caso 1
     resultado <- n1+n2
caso 2
     resultado <- n1-n2
caso 3
     resultado <- n1*n2
caso 4
     resultado <- n1/n2
outrocaso
         Escreva ("Erro! tente novamente!")
         fimalgoritmo
fimescolha

Se (resultado = 0) entao
   Escreval ("")
   Escreval ("O resultado � nulo!")
senao
     Se (resultado > 0) entao
     Escreval ("")
     Escreval ("O resultado � maior que 0!")
     senao
          Se (resultado < 0) entao
          Escreval ("")
          Escreval ("O resultado � menor que 0!")
          Fimse
     Fimse
Fimse


par_impar <- resultado
Se (par_impar % 2 = 0) entao
   Escreval ("O n�mero � par")
senao
   Escreval ("O n�mero � Impar")
fimse


Se (resultado = int(resultado)) entao
   Escreval ("N�mero � inteiro")
Senao
   Escreval ("N�mero � decimal")
fimse



Fimalgoritmo