require 'spec_helper'

describe 'Home' do
  it "has Money Track in title" do
    visit root_path
    expect(page).to have_title I18n.t('moneytrack')
  end
end
