Algoritmo "***"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jader
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Lucas
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
nome,nomemae,nomepai,datanascimento,modal,escolhaescola,login: caractere
senha,comfirmesenha:inteiro
quantveiculos:real

rendfamil:real
quantpessoas:real
isencao:real
aluguel:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Seja Bem Vindo a Cadastro ENEM  2025")
//Inicio do Cadastro Basico
escreval("Nome Completo")
leia(nome)
escreval("Nome da Mae")
leia(nomemae)
escreval("Nome do Pai")
leia(nomepai)
escreval("Data de Nascimento")
leia(datanascimento)
escreval("Modalidade da Escola")
leia(modal)
escreval("Voce Estuda em Escola Publica ou Particular ?")
leia(escolhaescola)
//fim das informacoes basicas
//inicio do cadastro de senha
repita
escreval("Informe a Senha de 0 a 9 Digitos")
leia(senha)
escreval("Comfirme Sua Senha")
leia(comfirmesenha)
se senha = comfirmesenha entao
escreval("****Senha Cadastrada com Sucesso****")
senao
se senha <>  comfirmesenha entao
escreval("Senha Incorreta")
fimse
fimse
ate senha = comfirmesenha
escreval("ESCOLA PUBLICA OU PARTICULAR" ,ESCOLHAESCOLA)
SE ESCOLHAESCOLA = 1 ENTAO
ESCREVAL("****NAO ISENTO****")
SENAO
SE ESCOLHAESCOLA = 2 ENTAO
ESCREVAL("****ISENTO****")
SENAO
fimse
fimse

ESCREVAL("****DIGITE 1 PARA IMPRIMIR BOLETO")
ESCREVAL("****DIGITE 2 PARA SAIR")
SE ESCOLHAESCOLA = 1 ENTAO
ESCREVAL(" CODIGO DE BARRA 55555")
fimse

//ESSA PARTE DO CODIGO VAI SERVIR COMO REFERENCIA
//APROVAR OU NAO A INSENCAO
escreval("POR FAVOR IMFORME SUA RENDA FAMILIAR")
escreval("DIGITE 1 - DE 1000R$ A 2000R$")
escreval("DIGITE 2 - DE 2000R$ A 3000R$")
escreval("DIGITE 3 - DE 3000R$ A 4000R$")
escreval("DIGITE 4 - DE 4000R$ A 5000R$")
escreval("DIGITE 5 - DE 5000R$ A 6000R$")
escreval("DIGITE 6 - DE ACIMA DE 6000R$")
leia(rendfamil)
escreval("POR FAVOR IMFORME A QUANTIDADE DE PESSOA QUE RESIDENCIA")
leia(quantpessoas)
//A LINHA DE BAIXO PEGA A RENDA FAMILIAR E DIVIDE PELA QUANTIDADE DE PESSOAS
isencao<- (rendfamil/quantpessoas)
//INICIO DA REGRA DE NRGOCIO PARA ISENCAO
se (isencao <= 500) e (escolhaescola = 1) e (quantveiculos <= 1)  entao
escreval("MEUS PARABENS VOCE FOI APROVADO COM SUCESSO")
senao
escreval("SUA ISENCAO NAO FOI APROVADA GOSTARIA DE TENTAR NOVAMENTE?")
fimse

escreval("POR FAVOR INFORME A SUA ATUAL QUANTIDADE DE AUTO-MOVEIS")
leia(quantveiculos)
escreval("INFORME SEU ATUAL ALUGUEL")
leia(aluguel)
isencao<- (aluguel/quantveiculos)
se(isencao <= 500) e (escolhaescola = 1) e ( aluguel = 2) e (quantveiculos <= 1) entao
escreval("PARABENS SUA INSENCAO FOI APROVADA")
senao
escreval("DESCULPE MAIS SUA INSENCAO NAO FOI APROVADA")
fimse




Fimalgoritmo






































































