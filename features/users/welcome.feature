Feature: Welcoming Users
In order to know what the site is
As a User
I want to be shown what I can do on the site

Scenario: Welcoming new users
  Given I am not a register User
  When I visit the root of the app
  Then I am shown the purpose of the site
