Given(/^I am on the homepage$/) do
  visit '/'
end

When(/^I follow "(.*?)"$/) do |new_game|
visit '/new_game'
end

Then(/^I should see "(.*?)"$/) do |action|
  expect(page).to have_content(action)
end

Given(/^I am on newgame$/) do
  visit '/new_game'
end

When(/^I press the submit button within newgame$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be able to submit my name$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^click the "(.*?)" button$/) do |arg1|
 click_button(arg1)
end

When(/^I enter "(.*?)" into the "(.*?)" box$/) do |arg1, arg2|
  fill_in( arg2, with: arg1)
end