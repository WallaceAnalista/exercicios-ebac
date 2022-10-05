            #language: pt

            Funcionalidade: Login da plataforma
            Como cliente da EBAC-SHOP
            Quero fazer login (autenticação) na Plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a tela de login no site EBAC-SHOP

            Cenário: Login válido
            Quando ao inserir dados validos deve ser direcionado para a tela de checkout
            Então ao inserir um dos campos invalidos deve exibir uma mensagem de alerta "usuário ou senha inválidos"

            Cenário: Login invalido
            Quando ao inserir dados invalidos deve ser direcionado para a tela de checkout
            Então deve exibir uma mensagem de alerta "corrigir dados inseridos"

            Esquema do Cenário: Login de multiplos usuários
            Quando eu digitar o <usuario>
            E os dados <validos>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuarios               | dados validos | mensagem                  |
            | "wallace@ebac.com.br"  | "teste@1234"  | "Seja bem vindo Wallace"  |
            | "maria@ebac.com.br"    | "teste@1234"  | "Seja bem vindo Maria"    |
            | "fernando@ebac.com.br" | "teste@1234"  | "Seja bem vindo Fernando" |
            | "lucas@ebac.com.br"    | "teste@1234"  | "Seja bem vindo Lucas"    |



