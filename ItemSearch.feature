Feature: Searching up an item

Background: 
    Given user is logged in 
    And user is not banned


Scenario: User searches up an item that exists in the inventory
    Given the user enters a description/tag in the search box
    When the user presses enter/ clicks on the search button
    Then the website should return a list of items related to the description/tag

Scenario: User searches up an item that does not exists inventory
    Given the user enters a description/tag in the search box
    When the user presses enter/ clicks on the search button
    Then the website should return a message stating no item exists along with a list of similar/recommended items
