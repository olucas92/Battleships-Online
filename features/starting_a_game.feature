Feature: Starting the game
  In order to play battleships
  as a nostalgic player
  I want to start a new game

  Scenario: Registering
    Given I am on the homepage
    When I follow "New Game"
    Then I should see "What's your name?"

  Scenario: Entering name
    Given I am on newgame
    When I enter "bob" into the "name" box
    And click the "Join Game" button
    Then I should see "hello bob"