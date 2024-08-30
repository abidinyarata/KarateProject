Feature: Trello Pano Olusturma

  Scenario: Yeni bir trello panosu olusturma
    Given url 'https://api.trello.com/1/boards/'
    And request { name: 'Panom' }
    When method post
    Then status 200
    And print response
