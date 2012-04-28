Feature: Logging in to the application

  Scenario: A user logging in successfully
    Given a user named 'zoe'
    When she logs in successfully
    Then she should see a message 'Welcome Zoë!'
