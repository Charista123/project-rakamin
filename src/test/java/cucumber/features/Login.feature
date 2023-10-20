Feature: Log in to the application

  Scenario: success login
    Given open login page
    When input username
    And input password
    And click login button
    Then user is on the product page

  Scenario: failed login
    Given open login page
    When input username
    And input invalid password
    And click login button
    Then user gets an error message
