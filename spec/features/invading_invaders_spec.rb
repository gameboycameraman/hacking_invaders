require 'rails_helper'

feature 'invading invaders' do

  scenario 'display homepage' do
    visit root_path
    expect(page).to have_content "Welcome to Invading the Invaders"
  end

end
