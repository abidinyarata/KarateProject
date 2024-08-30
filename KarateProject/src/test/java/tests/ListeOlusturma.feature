Feature: Trello Liste Oluşturma

  Scenario: Panoda yeni bir liste oluşturmak
    Given url 'https://api.trello.com/1/lists'
    And request { name: 'Listem', idBoard: 'boardID' }
    When method post
    Then status 200
    And print response
