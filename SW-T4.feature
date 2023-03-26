Feature: Cliente adicionando produtos no carrinho.
    @TestCaseKey=SW-T4
    Scenario: Cliente adicionando produtos no carrinho.
        
        Given que o cliente esteja na home page
        
        And visualiza os produtos disponíveis
        
        When clica em "add to cart"
        
        Then a mercadoria será adicionada no carrinho.