Feature: Application Login

Scenario: Home page default login
Given User is on landing page
When User login into application with "username" and "password"
Then Home page is populated
And cards displayed are "true"

Scenario: Home page default login
Given User is on landing page
When User login into application with "Harsha" and "confidential"
Then Home page is populated
And cards displayed are "false"