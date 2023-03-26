Feature: Cliente não preenche o campo de username.
    @TestCaseKey=SW-T3
    Scenario: Cliente não preenche o campo de username.
        
        Given que o cliente esteja na tela de login
        And deixe o campo username em branco
        When clica em "login"
        Then uma mensagem surgirá avisando que a senha é mandatória;