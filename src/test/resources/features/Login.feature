@wip
Feature Users should be able to login

  Background:
    Given the user is on the login page

  Scenario: Login as a authorized
    When user logs in with valid credentials
    Then Account summary page should be displayed

   Scenario: Login using invalid credentials
    When user using invalid credentials
    Then should not be able to login

   Scenario: Login using blank credentials
     When the credentials are blank
     Then should not be able to login

    Scenario: Get the error message
      When user using invalid credentials
      Then "error" should be displayed.



