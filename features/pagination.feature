Feature: An javascript pagination framework
  In order to work as expected
  The users
  Should be able to navigate through pagination pages

  Scenario: The pagination framework demo has pagination
    Given I do have a framework demo
    When I went to page 2 on framework demo
    Then I should see 345 as pagination content