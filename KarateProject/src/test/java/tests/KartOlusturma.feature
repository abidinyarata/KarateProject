Feature: Trello kart oluşturma

  Scenario: Oluşturulan listede yeni kart oluşturma
    Given url 'https://api.trello.com/1/cards'
    And request { name: 'Kartım', idList: 'listID' }
    When method post
    Then status 200
    And print response
