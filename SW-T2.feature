Feature: Cliente com cadastro insere credenciais válidas.
    @TestCaseKey=SW-T2
    Scenario: Cliente com cadastro insere credenciais válidas.
        
        Given que o cliente esteja na tela de login
        And adicione credenciais válidas
        When clica em "login"
        Then o usuário será direcionado para a home page da lojinha virtual.