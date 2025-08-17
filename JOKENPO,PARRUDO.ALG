algoritmo "semnome"
var
   J1, J2, resp: caractere
   E1, E2, P1, P2, cont: Inteiro
inicio
Procedimento Cabecalho()
inicio
   escreval("++-----+++++-----++")
   escreval("------JoKenPo------")
   escreval("++-----+++++-----++")
FimProcedimento
   cont <- 1
   P1 <- 0
   P2 <- 0
   Cabecalho()  //Rotina "Procedimento"
   escreval("Olá, Jogadores! Sejam bem-vindos!")
   escreval("Que tal nos conhecermos? Digitem seus nomes!")
   escreva("Jogador 1: ")
   leia(J1)
   escreva("Jogador 2: ")
   leia(J2)
   limpatela
   escreval("++-----+++++-----++")
   escreval("------JoKenPo------")   //Trocar partes que se repetem
   escreval("++-----+++++-----++")
   escreval(J1 + " VERSUS " + J2 )
   escreval("++---------------++")
   escreval(cont, "ª RODADA")
   escreva(J1, ", escolha 1 para PEDRA, 2 para PAPEL ou 3 para TESOURA")
   leia(E1)
   limpatela

   escreval("++-----+++++-----++")
   escreval("------JoKenPo------")
   escreval("++-----+++++-----++")
   escreval(J1 + " VERSUS " + J2)
   escreval("++---------------++")
   escreval(cont, "ª RODADA")
   escreva(J2, ", escolha 1 para PEDRA, 2 para PAPEL ou 3 para TESOURA")
   leia(E2)
   limpatela

   escreval("++-----+++++-----++")
   escreval("------JoKenPo------")
   escreval("++-----+++++-----++")
   escreval(J1," ", " VERSUS "," ", J2)
   escreval("++---------------++")
   escreval("E vamos ao resultado!")
   escreval(".")
   escreval(".")
   escreval(".")
   se (E1 = E2) entao
      escreval("EMPATE! São conexões, não é?")
      escreval("Quem sabe na próxima!")
   senao
      se (E1 =1) e (E2 = 2) entao
         escreval(J2, " venceu! PAPEL vence PEDRA!")
         P2 <- P2 + 1
      senao
         se (E1 = 1) e (E2 = 3) entao
            escreval(J1, " venceu! PEDRA vence TESOURA!")
            P1 <- P1 +1
         senao
            se (E1 = 2) e (E2 = 1) entao
               escreval (J1, " venceu! PAPEL vence PEDRA!")
               P1 <- P1 + 1
            senao
               se (E1 = 2) e (E2 = 3) entao
                  escreval(J2, " venceu! TESOURA vence PAPEL!")
                  P2 <- P2 + 1
               senao
                  se (E1 = 3) e (E2 = 1) entao
                     escreval(J2, " venceu! PEDRA vence TESOURA!")
                     P2 <- P2 + 1
                  senao
                     se (E1 = 3) e (E2 = 2) entao
                        escreval(J1, " venceu! TESOURA vence PAPEL")
                        P1 <- P1 + 1
                     senao
                        escreval("Ops, calma lá! Alguém fraudou as regras!")
                        escreval("Essa partida foi ANULADA!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   cont <- cont + 1
   escreval("PlACAR ATUAL")
   escreval(J1, " ", P1, " X ", P2, " ", J2)
   escreval(".")
   escreval("Bora pra próxima? {S/N}")
   leia(resp)
Ate (resp = "N") ou (resp = "n")

escreval("++-----+++++-----++")
escreval("------JoKenPo------")
escreval("++-----+++++-----++")
escreval("É chegada a hora do resultado final!")
escreval("O vencedor é ...")
escreval(".")
escreval(".")
escreval(".")
escreval(".")
se (P1 > P2) entao
   escrevaL(J1, "!!!")
   escreval("Parabéns pela sua sagacidade no Jokenpo! Você arrasa!")
   escreval("(Nada contra ti, ", J2, ", você também jogou bem!)")
senao
   se (P1 < P2) entao
      escrevaL(J2, "!!!")
      escreval("Parabéns pela sua sagacidade no Jokenpo! Você arrasa!")
      escreval("(Nada contra ti, ", J1, ", você também jogou bem!)")
   senao
      escreval("Espera aí. Empatou? Como assim, véi?!")
      escreval("Quer dizer, vocês dois venceram!")
      escreval(J1, ", ", J2, ", vocês foram tão sagazes no jogo que não temos como determinar um vencedor!")
      escreval("Esse é um mérito enorme!")
   fimse
fimse
escreval("++-----+++++-----++")
escreval("    PLACAR FINAL   ")
escreval("++-----+++++-----++")
escreval(J1, " ", P1, " X ", P2, " ", J2)
escreval("Até o próximo torneio, galera!")

fimalgoritmo