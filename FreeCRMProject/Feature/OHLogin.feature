Feature: OH login feature

Scenario: Test the OH login page

Given User is already on the login page
When Page title is OnceHub
Then User enters username And password
Then user clicks on login button
And user is on the OH start page

