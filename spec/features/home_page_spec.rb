# frozen_string_literal: true

require 'rails_helper'

feature 'homep age' do
  scenario 'welcome message' do
    visit('/')
    expect(page).to have_content('welcome')
  end
end
