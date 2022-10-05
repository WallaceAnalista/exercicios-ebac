#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a pagina de escolha do produto no site EBAC-SHOP

Cenário: Configurações válidas
Quando seleções de cor, tamanho e quantidade devem ser obrigatorios
E deve permitir apenas 10 prodtos por venda
Então quando eu clicar no botão limpar deve voltar ao estado original

Cenário: Configurações inválidas
Quando seleções de cor, tamanho e quantidades não forem obrigatorios
E permitir mais de 10 produtos por venda 
Então deve exiber mensagem "configurações dos produtos inválida"
