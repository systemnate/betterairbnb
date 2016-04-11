require 'rails_helper'

feature "visiting the homepage" do
  scenario "the visitor see the company name" do
    visit root_path
    expect(page).to have_text("Better Than AirBnB")
  end
end
