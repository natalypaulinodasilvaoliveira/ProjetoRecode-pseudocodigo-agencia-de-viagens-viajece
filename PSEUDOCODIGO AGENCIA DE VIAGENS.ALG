Algoritmo "Pseudocodigo Agencia de viagens"
// criar em pseudocódigo um menu para simular um cadastro para uma agência
// de viagens com as seguintes funções: cadastro de cliente e cadastro de
//destino, criar também uma consulta para cada estrutura de dados.
// Autor(a)    : Nataly Paulino da Silva Oliveira
// Data atual  : 03/08/2023
Var
    // Seção de Declarações das variáveis
   Opcao: inteiro
   vetCliente, vetDestino: vetor [ 1..7] de caracter
   quantidadeElementos, i: inteiro
procedimento adClientes ()



Inicio
   escreval ("Digite o nome do cliente")
   leia (vetCliente [quantidadeElementos])
   Escreval("Digite o destino do cliente")
   leia (vetDestino [quantidadeElementos])



   quantidadeElementos <- quantidadeElementos +1
Fimprocedimento



procedimento listarClientes ()



Inicio
   escreval ("Listando clientes:")
   para i de 1 até quantidadeElementos -1 faca
      escreval("Cliente",i,":")
      escreval ("Nome: ",vetCliente[i])
      escreval("Destino:",vetDestino[i])
   fimpara
Fimprocedimento
Inicio



   escreval (" BEM VINDOS A VIAJE-CE ")
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quantidadeElementos <- 1
   enquanto Opcao <> 3  faca



      escreval( "Digite a opção:")
      escreval ("1.Adicionar nome e destino")
      escreval ("2.Listar clientes e destinos")
      escreval ("3.Sair do menu")
      leia (Opcao)
      limpatela



      escolha Opcao
      caso 1
         se quantidadeElementos <= 7 entao
            adClientes ()
         senao
            escreval ("Não é possível acrescentar mais clientes")
         fimse



      caso 2
         se quantidadeElementos -1 > 0 entao
            listarClientes ()



         senao
            escreval (" Não há clientes cadastrados")
         fimse



      caso 3
         escreval ("saindo do programa...")
      outrocaso
         escreval ("opção inválida")
      fimescolha





   fimenquanto

Fimalgoritmo