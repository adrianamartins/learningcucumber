Feature: create alert

I as an user
I want create an alert of a search
So that i can receive new related ads on my email

Scenario: Create alert on top (logged in user)
Given in a search result page
When I click on Create Alert on the top of the page
Then the alert is created
