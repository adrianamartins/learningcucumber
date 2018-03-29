Feature: customer login

I as a customer
I want to execute a login
So that i can access my account

@login_customer
Scenario: customer successfull login
Given I am on the login page as a customer
When I fill the fields correctly
Then the login is executed successfully
