#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que acesse a tela de checkout do site EBAC-SHOP

Cenário: Checkout válido
Quando deve ser cadastrado todos os dados obrigatorios, marcados em asteriscos
E não deve permirir campo e-mail com formato inválido
Então Sistema deve inserir uma mensagem de erro
E ao tentar cadastrar campos vázios
Então deve exibir mensagem de alerta

Cenário: Checkout inválido
Quando deve ser cadastrado todos os dados obrigatorios, marcados em asteriscos
E deve permirir campo e-mail com formato inválido
Então Sistema deve inserir uma mensagem de erro " e-mail inválido"
E ao tentar cadastrar campos vazios
Então deve exibir mensagem de alerta "preencher campos vazios"

