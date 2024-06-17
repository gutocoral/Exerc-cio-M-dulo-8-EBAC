            #language: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de checkout do site

            Cenário: Campos obrigatórios
            Quando clicar em Finalizar compra sem preencher todos os campos com asterisco
            Então deve exibir mensagem "Campos com asterisco devem ser preenchidos obrigatoriamente"

            Cenário: E-mail com formato inválido
            Quando eu digitar e-mail com formato inválido
            Então sistema deve mostrar uma mensagem de erro "E-mail com formato inválido"

            Cenário: Finalizar cadastro com campos vazios
            Quando eu clicar em fanlizar compra sem preencher nenhum campo
            Então deve exibir mensagem de alerta "Campos vazios"

            Esquema do Cenário: E-mail inválido
            Quando eu digitar <email> sem "@"
            Então deve exibir <mensagemerro> de e-mail inválido

            | email                     | mensagemerro       |
            | "guto.coral.yahoo.com.br" | "E-mail inválido!" |
            | "joaoebac.com.br"         | "E-mail inválido!" |



