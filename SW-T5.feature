Feature: Cliente finalizando compra.
    @TestCaseKey=SW-T5
    Scenario: Cliente finalizando compra.
        
        Given que o cliente tenha adicionado vários itens ao carrinho
        
        And clica em checkout
        
        When preenche as informações pessoais
        
        And clica em continue
        
        And clica em finalizar
        
        Then uma mensagem surgirá agradecendo e avisando que o produto foi faturado e enviado.