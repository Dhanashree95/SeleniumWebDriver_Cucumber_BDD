Feature: Login into account
	Existing user should be able to login to account using correct credentials
	
Scenario: Login into account with correct credentials
Given User navigates to stackoverflow website
And User clicks on the login button on homepage
And User enters valid username
And User enters valid password
When User clicks on the login button
Then User should be taken to the successful login page

