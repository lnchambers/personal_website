require 'rails_helper'

describe "As a visitor" do
  describe "when I visit the root path" do
    it "I can see the website is under construction" do
      visit root_path

      expect(page).to have_content("Under Construction")
    end
  end
end
