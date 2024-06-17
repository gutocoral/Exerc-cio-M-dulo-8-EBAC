#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto no site EBAC-SHOP

Cenário: Seleção cor e tamanho
Quando clicar no botão comprar
Então deve exibir "Selecione tamanho e cor do produto desejado" 

Cenário: Seleção de quantidade
Quando clicar para selecionar mais de 10 itens
Então deve limitar quantidade máxima para 10 produtos e exibir mensagem "Máximo de 10 itens por compra"

Cenário: Limpar escolhas
Quando clicar no botão limpar
Então a seleção de itens do produto deve voltar ao estado original

