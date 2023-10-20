Feature: Checkout

  Scenario: success login add to CH
    Given open login page CH
    When input username CH
    And input password CH
    And click login button CH
    And user is on the product page CH
    And user adds a product to the CH
    And user open cart page CH
    And click checkout button CH
    And input first name
    And input last name
    And input postal code
    And click continue button
    And click finish button
    Then user success checkout
