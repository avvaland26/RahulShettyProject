Feature: login successfully
  @Test
  Scenario: user able to login successfully
    Given   user is on homepage
    When    user type email address
    And     user type password
    Then    user able to login successfully