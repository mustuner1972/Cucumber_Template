Feature: Login Feature
  @wip
  Scenario: Authorized users should be able to login
    Given the user is on the login page
    And User login with "username" and password "password"
    Then the page should  be displayed