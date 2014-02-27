Feature: view all badges an user have

  Scenario: when the user have no badge
    Given there is an user
    When I go to "this user page"
    Then I should see "this user have no badge yet"

  Scenario: when the user have at least one badge
    Given there is an user
    And this user have a badge
    When I go to "this user page"
    Then I should see "this badge"
