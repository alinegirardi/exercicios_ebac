#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "joao@ebac.com.br" e a senha "senha@123"
E clicar no botão "login"
Então devo ser direcionado para a tela de checkout

Cenário: Autenticação inválida
Quando eu digitar o usuário "joao@ebac.com.br" e a senha "senha@321"
E clicar em login
Então devo visualizar uma mensagem de alerta indicando "Usuário ou senha inválidos"