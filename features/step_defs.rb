When("I search for {string}") do |string|
  visit "/"
    searchbox = page.find 'input[name="q"]', match: :first
  fill_in "q", with: string
  searchbox.send_keys :enter
end

Then("I should see {string}") do |string|
  page.should have_content(string)
end

Then("I should NOT see {string}") do |string|
  page.should_not have_content(string)
end
