```gherkin
Feature: Student Credentials Validation

# background keyword specificies pre-conditions for all of the scenarios below
Background:
    
    Given the user is a valid student 
    And is not banned
    And is on the application


Scenario: user wants to claim free item and checks out
    Given user finds the item on the app
    When the user clicks the item
    Then they are routed to the checkout summary
    And the Item is removed from the list

Scenario: user claims no items and checks out 
    Given the user has no claimed items
    When they click the claim button
    Then nothing should happen


