Feature: Search for things on Google and see results.

Scenario: See related words when searching.
  When I search for "aws"
  Then I should see "amazon"

  
Scenario: Don't see unrelated words when searching.
  When I search for "microsoft azure"
  Then I should NOT see "guitar"
