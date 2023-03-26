Feature: Cliente cadastrado que insere username incorreto
    @TestCaseKey=SW-T1
    Scenario: Cliente cadastrado que insere username incorreto
        
        Given que o cliente esteja na tela de login
        And insira o username incorreto
        When clica em "login"
        Then uma mensagem surgirá avisando que o usuário e senha não coincidem;