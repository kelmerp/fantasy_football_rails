require 'spec_helper'

describe 'home page' do
  it 'displays the home page' do
    visit '/'
    expect(page).to have_content('Fantasy Football Simplifier')
  end
end