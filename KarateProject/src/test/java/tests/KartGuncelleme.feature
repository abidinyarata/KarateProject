Feature: Trello Kart Güncelleme

  Scenario: Olusturdum kartı güncelleme
    Given url 'https://api.trello.com/1/cards/your-card-id'
    And request { name: 'GuncelKart', desc: 'Güncelleme' }
    When method put
    Then status 200
    And print response
