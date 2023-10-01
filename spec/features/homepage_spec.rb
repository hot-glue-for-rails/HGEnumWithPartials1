require 'rails_helper'

describe 'homepage' do
  it 'can load' do
    visit '/'
    expect(page).to have_content('Hello World')
  end
end