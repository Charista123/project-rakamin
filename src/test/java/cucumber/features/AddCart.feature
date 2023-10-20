Feature: add product to chart

Scenario: success login add to cart
  Given open login page cart
  When input username cart
  And input password cart
  And click login button cart
  And user is on the product page cart
  And user adds a product to the cart
  Then user open cart page