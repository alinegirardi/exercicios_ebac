            #language: pt

            Funcionalidade: Cadastro na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que estou acessando a página de cadastro da EBAC-SHOP

            Esquema do Cenário: Cadastro concluído
            Quando eu preencher todos os campos obrigatórios marcados com asterisco <nome><sobrenome><endereco><telefone><e-mail>
            E clicar no botão para concluir cadastro
            Então devo ser direcionado para finalizar a compra

            Exemplos:
            | "Nome"  | "Sobrenome" | "Endereço"                     | "Telefone"   | "E-mail"                |
            | "João"  | "Silva"     | "QBR 1 Casa 109 Santos Dumont" | "6199965789" | "joaosilva@ebac.com.br" |
            | "Maria" | "Oliveira"  | "QNN 1 Casa 07 Taguatinga Sul" | "6194565981" | "mariaoliveira@ebac.com.br" |
            | "José"  | "Pereira"   | "Quadra 7 Casa 48 Gama Oeste"  | "6198665745" | "josepereira@ebac.com.br" |


Cenário: e-mail com formato inválido
Quando eu digitar um formato de e-mail inválido
E clicar no botão para concluir cadastro
Então devo receber uma mensagem de erro do sistema "E-mail inválido"


Cenário: cadastro com campos vazios
Quando eu terminar o cadastro com campos obrigatórios vazios
E clicar no botão para concluir cadastro
Então devo receber uma mensagem de alerta do sistema "Preencha todos os campos do cadastro"