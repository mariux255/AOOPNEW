Feature:
  As a registration clerk
  I want to register new patients
  So we can edit and search for their information

  Scenario: New patient gets registered
    When I go to the registration page
    And I fill in "First name" with "Marius"
    And I fill in "Last name" with "Jonika"
    And I fill in "Birth-date" with "1998-05-20"
    And I fill in "Home address" with "Netto 5'
    And I fill in "Phone number" with "44444444"
    And I fill in "Tribe" with "ganjaman"
    And I fill in "Alive" with "YES"
    Then "Serial number" is filled with "1"
    And I Should see "Registration complete"