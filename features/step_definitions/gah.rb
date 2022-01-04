Given /I love you/ do
  log "hey"
end

Then /^I do nothing$/ do
  log "nothing performed"
  # require 'pry'; binding.pry
end

When(/^I wait (\d+) seconds$/) do |seconds|
  log "sleeping #{seconds} seconds.."
  sleep seconds.to_i
end

Then "operation failed" do
  raise "this operation has failed"
end
