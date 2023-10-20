Feature: remove product on chart

  Scenario: success login and remove cart
    Given open login page RC
    When input username RC
    And input password RC
    And click login button RC
    And user is on the product page RC
    And user adds a product to the cart RC
    And user open cart page RC
    Then user remove product on cart RC