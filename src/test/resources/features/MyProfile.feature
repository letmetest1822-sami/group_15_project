@MyProfile
Feature: As a user, I should be able to see My Profile.

  Background:
    Given the user logs in using following credentials "human_resource_username" and "password"
    Then the user clicks on "user-block" in the Portal Page
@AZ-154
  Scenario: User should be able to display "Edit User Profile" window by clicking on "Edit Profile Settings" menu
    When the user clicks on "Edit Profile Settings" in the User Menu
    Then page title should be "Edit User Profile"

 @AZ-155
  Scenario: User should be able to display "Contact Information" by clicking on "My Profile" menu.
    When the user clicks on "My Profile" in the User Menu
    Then the Contact Information should be displayed