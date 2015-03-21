Feature: Web pages

  Scenario: Cebula
    Given I am on "cebula.html"
        When I follow "Cebula"
        Then I should see "Byt niesprzeczny cebula, udany cebula twór."