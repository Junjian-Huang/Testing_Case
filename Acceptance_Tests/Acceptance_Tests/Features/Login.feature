Feature: Login

@smoke
Scenario: Login to app
	Given I launch the website
	And I enter the my username and password
		| UserName | Password |
		| hjjgames | j1234567 |
	When I click on the login button
	Then the I should see my username