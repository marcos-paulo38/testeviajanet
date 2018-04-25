# language: pt
# encoding utf-8

Funcionalidade: Acessar o site da viajanet
Eu como um usuario desejo realizar a busca por varios destinos

@busca_destino_rio
Cenario: Realizar a busca pelo destino Rio de Janeiro
    
	Dado que acesse a pagina inicial da viajanet
	Quando eu informar o destino desejado
	Entao sera apresentado uma lista de opcoes de viagem para o destino pesquisado

