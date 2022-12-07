Feature: Working with student reports

Background:
    Given a user is logged in as a student council member
    And the user in on the ban page

Scenario: Student council member is able to view a user report and note the reason for banning that account.
    Given the user clicks on the user report
    When the user clicks on the 'BAN' button
    Then prompt the user to enter a reason for banning
    When the user clicks 'Submit'
    Then ban the account listed in the report and remove the user report from the list


Scenario: Student council member wants to delete a user report. 
    Given the user clicks on the red 'X' on the user report
    Then delete the user report from the list