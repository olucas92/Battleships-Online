Feature: Starting the game
  In order to play battleships
  as a nostalgic player
  I want to start a new game

  Scenario: Registering
    Given I am on the homepage
    When I follow "New Game"
    Then I should see "What's your name?"
    Given I am on newgame
    When I press the submit button within newgame
    Then I should be able to submit my name