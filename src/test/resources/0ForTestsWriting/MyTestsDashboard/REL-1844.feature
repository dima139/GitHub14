@ST_10472
Feature: REL-1844

@SC_44084
Scenario: Verify thet Tariff plan section is appear
test
Given I logged in as a new user without domains and subscriptions
When I navigate to profile page
Then I see that the section "Tariff plan" is not displayed
When I create first domain
Then I see that "Tariff plan" section is appear