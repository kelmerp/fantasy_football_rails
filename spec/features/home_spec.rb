require 'spec_helper'

describe 'home page' do
  it 'displays the home page' do
    visit '/'
    expect(page).to have_content('Fantasy Football Simplifier')
  end  

  it 'displays the the login link when not logged in' do
    visit '/'
    expect(page).to have_content('login for custom scoring')
  end
end