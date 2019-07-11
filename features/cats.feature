Feature: Searching for cats
  As an internet user
  In order to find out more about cats
  I want to be able to search for information about cats
  
  Scenario: Google catsearch
    When I search Google for "cats"
    Then I should see some results