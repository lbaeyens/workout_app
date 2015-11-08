require 'rails_helper'

RSpec.feature "Creating Home page" do
  scenario "have basic links & content" do
    visit "/"
    expect(page).to have_link("Athletes Den")
    expect(page).to have_link("Home")
    expect(page).to have_content("Wourkout Lounge")
  end
end