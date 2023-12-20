#language: pt

Funcionalidade: Configurar produto na EBAC-SHOP
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Configurar e adicionar produto ao carrinho
Dado que estou configurando um produto na EBAC-SHOP
Quando eu selecionar a cor, o tamanho e a quantidade
E clicar no botão "comprar"
Então devo receber uma mensagem de alerta informando que o produto foi adicionado ao meu carrinho

Cenário: Seleção obrigatória
Dado que eu estou configurando um produto na EBAC-SHOP
Quando eu não selecionar a cor, o tamanho ou a quantidade
Então não vou conseguir clicar no botão "comprar" até que a seleção total seja feita

Cenário: Limite de produtos por venda
Dado que eu tenha 10 produtos no meu carrinho
Quando eu tentar acrescentar mais um produto
Então devo receber uma mensagem informando que atingi o limite dos 10 produtos permitidos

Cenário: Limpar configuração
Dado que eu já tenha selecionado cor e tamanho nas configurações do meu produto
Quando eu clicar no botão "limpar"
Então as configurações devem ser restauradas ao estado original