# Created by dell at 9/1/2022
Feature: Test for Google page

 # Scenario: Verify user can search google page
  #  Given   open google page
   # When    Search for Amapiano
    #Then    Verify search result for Amapiano are shown
  
  Scenario Outline: Verify User can search the google page
    Given           Open Google page
    When            Search for <search_word>
    Then            Verify search result for <expected_result> are shown
    Examples:
    |search_word  |expected_result |
    |Amapiano     |Amapiano        |
    |Table        |Table           |
    |Spoons       |Spoons          |
    |Spoons       |Spoons          |