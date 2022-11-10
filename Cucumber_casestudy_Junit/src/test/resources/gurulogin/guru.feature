Feature: Testing guru99 login
1)valid case
2)invalid case
Scenario Outline: To test guru99 with valid and invalid data
Background:
Given I should go to the login page
@PositiveTesting
Scenario: To Test login functionality with valid data
When Enter the username "<user>"
And Enter the password "<pass>"
And Click on the login button
Then I should see title as "Login: Mercury Tours"
Examples:
|user|pass|
|user|user|
|admin|admin|
@NegativeTesting
Scenario: To Test login functionality with invalid data
When Enter the username "<user>"
And Enter the password "<pass>"
And Click on the login button
Then I should see title as "Welcome: Mercury Tours"
Examples:
|user|pass|
|@tushar|tushar|