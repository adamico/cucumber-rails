# encoding: utf-8
# IMPORTANT: This file was generated.
# Edit at your own peril - it's recommended to regenerate this file
# in the future when you upgrade to a newer version of Cucumber.
# Consider adding your own code to a new file instead of editing this one.

require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))

Given /^(?:|ich )bin auf (.+)$/ do |page_name|
  Given %{I am on #{page_name}}
end

When /^(?:|ich )auf (.+) gehe$/ do |page_name|
  When %{I go to #{page_name}}
end

When /^(?:|ich )auf "([^\"]*)" drücke$/ do |button|
  When %{I press "#{button}"}
end

When /^(?:|ich )auf "([^\"]*)" klicke$/ do |link|
  When %{I follow "#{link}"}
end

When /^(?:|ich )auf "([^\"]*)" innerhalb "([^\"]*)" klicke$/ do |link, parent|
  When %{I follow "#{link}" within "#{parent}"}
end

When /^(?:|ich )"([^\"]*)" mit "([^\"]*)" ausfülle$/ do |field, value|
  When %{I fill in "#{field}" with "#{value}"}
end

When /^(?:|ich )"([^\"]*)" in "([^\"]*)" eingebe$/ do |value, field|
  When %{I fill in "#{value}" for "#{field}"}
end

When /^(?:|ich )folgendes eingebe:$/ do |fields|
  When %{I fill in the following:}, fields
end

When /^(?:|ich )"([^\"]*)" in "([^\"]*)" auswähle$/ do |value, field|
  When %{I select "#{value}" from "#{field}"}
end

When /^(?:|ich )"([^\"]*)" als Datum und Uhrzeit auswähle$/ do |time|
  When %{I select "#{time}" as the date and time}
end

When /^(?:|ich )"([^\"]*)" als "([^\"]*)" Datum und Uhrzeit auswähle$/ do |datetime, datetime_label|
  When %{I select "#{detetime}" as the "#{datetime_label}" date and time}
end

When /^(?:|ich )"([^\"]*)" als Uhrzeit auswähle$/ do |time|
  When %{I select "#{time}" as the time}
end

When /^(?:|ich )"([^\"]*)" als "([^\"]*)" Uhrzeit auswähle$/ do |time, time_label|
  When %{I select "#{time}" as the "#{time_label}" time}
end

When /^(?:|ich )"([^\"]*)" als Datum auswähle$/ do |date|
  When %{I select "#{date}" as the date}
end

When /^(?:|ich )"([^\"]*)" als "([^\"]*)" Datum auswähle$/ do |date, date_label|
  When %{I select "#{date}" as the "#{date_label}" date}
end

When /^(?:|ich )"([^\"]*)" anhake$/ do |field|
  When %{I check "#{field}"}
end

When /^(?:|ich )"([^\"]*)" abhake$/ do |field|
  When %{I uncheck "#{field}"}
end

When /^(?:|ich )"([^\"]*)" auswähle$/ do |field|
  When %{I choose "#{field}"}
end

When /^(?:|ich )die Datei "([^\"]*)" als "([^\"]*)" anhänge$/ do |path, field|
  When %{I attach the file at "#{path}" to "#{field}"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)"([^\"]*)" sehen$/ do |text|
  Then %{I should see "#{text}"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)"([^\"]*)" innerhalb "([^\"]*)" sehen$/ do |text, selector|
  Then %{I should see "#{text}" within "#{selector}"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)\/([^\/]*)\/ sehen$/ do |regexp|
  Then %{I should see /#{text}/}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)\/([^\/]*)\/ innerhalb "([^\"]*)" sehen$/ do |regexp, selector|
  Then %{I should see /#{text}/ within "#{selector}"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)nicht "([^\"]*)" sehen$/ do |text|
  Then %{I should not see "#{text}"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)nicht "([^\"]*)" innerhalb "([^\"]*)" sehen$/ do |text, selector|
  Then %{I should not see "#{text}" within "#{selector}"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)nicht \/([^\/]*)\/ sehen$/ do |regexp|
  Then %{I should not see /#{text}/}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)nicht \/([^\/]*)\/ innerhalb "([^\"]*)" sehen$/ do |regexp, selector|
  Then %{I should not see /#{text}/ within "#{selector}"}
end

Then /^sollte das "([^\"]*)" Feld "([^\"]*)" enthalten$/ do |field, value|
  Then %{the "#{field}" field should contain "#{value}"}
end

Then /^sollte das "([^\"]*)" Feld nicht "([^\"]*)" enthalten$/ do |field, value|
  Then %{the "#{field}" field should not contain "#{value}"}
end

Then /^sollte die "([^\"]*)" Checkbox angehakt sein$/ do |label|
  Then %{the "#{label}" checkbox should be checked"}
end

Then /^sollte die "([^\"]*)" Checkbox nicht angehakt sein$/ do |label|
  Then %{the "#{label}" checkbox should not be checked"}
end

Then /^(?:|ich sollte |sollte (?:|ich )?)auf (.+) sein$/ do |page_name|
  Then %{I should be on #{page_name}}
end

Then /^zeig mir die Seite$/ do
  Then %{show me the page}
end