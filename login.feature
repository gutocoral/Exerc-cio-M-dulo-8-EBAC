            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "guto.coral@yahoo.com.br"
            E a senha "ebac10"
            Então deve exibir uma mensagem de boas vindas "Olá, Guto!"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "guto.coral@yahoo.com.br"
            E a senha "ebac50"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar vários usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                   | senha      | mensagem      |
            | "guto.coral@yahoo.com.br" | "ebac10"   | "Olá, Guto!"  |
            | "joao@yahoo.com.br"       | "123445"   | "Olá, João!"  |
            | "maria@yahoo.com.br"      | "emaria10" | "Olá, Maria!" |