@workGroupsFunction
Feature: Workgroups function on Activity Stream
  Background:
    Given the user logs in using following credentials "human_resource_username" and "password"
    When the user navigates to "Workgroups" module
  @AZ-158
  Scenario: Join to the groups
    When the user clicks on join button under the groups
    Then A message as "Request has been sent" should be displayed
  @AZ-159
  Scenario: Adding groups to the favorites
    When the user clicks on the star next to the group name
    And clicks on search box
    And clicks on favorites
    Then The groups which are added to favorites should be displayed
