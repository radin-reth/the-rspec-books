Feature: Greeter says hello

  I want a greeter to say hello

  Scenario: Greeter says hello
    Given a greeter
    When I send a greet message
    Then I should see "hello"