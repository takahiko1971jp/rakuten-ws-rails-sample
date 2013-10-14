require 'spec_helper'

describe 'Top Page' do
  specify 'Show greetings' do
    visit root_path
    expect(page).to have_css('p', text: 'Hello World!')
  end
end

