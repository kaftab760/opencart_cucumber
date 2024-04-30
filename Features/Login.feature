Feature: Login with Valid Credentials

  #@sanity
  #Scenario: Successful Login with Valid Credentials
    #Given the user navigates to login page
    #When user enters email as "kaw760@gmail.com" and password as "1234"
    #And the user clicks on the Login button
    #Then the user should be redirected to the MyAccount Page

  @regression
  Scenario Outline: Login Data Driven
    Given the user navigates to login page
    When user enters email as "<email>" and password as "<password>"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page

    Examples: 
      | email                     | password |
      | kaw760@gmail.com          |     1234 |
      | pavanoltraining@gmail.com | test@123 |
