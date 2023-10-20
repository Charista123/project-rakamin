Feature: Search filter product

  Scenario: success login user
    Given open login page user
    When input username user
    And input password user
    And click login buttonn
    And user on the product page
    And choose filter
    Then display product according to the selected filter

