Feature Users should be able to login

  Background:
    Given the user is on the login page

  Scenario: Login as a authorized
    When user logs in with valid credentials
    Then Account summary page should be displayed
    And

