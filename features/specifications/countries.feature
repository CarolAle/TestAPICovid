#language: pt

Funcionalidade: Mostar dados da covid em um pais específico
Como um usuário 
Eu quero realizar uma realizar uma equisição na API
A fim de visualizar as informações de um determinado pais

Cenário: visualizar os dados da covid no Brasil
    Dado o endereço da API que mostra os dados da covid de um pais
    Quando realizar uma requisição para exibir os dados do Brasil
    Então a API irá retornar os dados atualizados do Brasil com código 200
    