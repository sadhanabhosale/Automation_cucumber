@Registration
Feature: Registration feature
  @RegistrationHappyPath_AviGavali
  Scenario: Register new user
    Given I open register URL
    And I navigate to Register page
    When I fill registration form
      |FirstName     | LastName     |Email                 |Password       |ConformPassword|
      |Avi           | Gavali       |Avi123456*@gmail.com     |Test$123       |Test$123       |
    And I click on register button
    Then The message "Your registration completed" should be displayed