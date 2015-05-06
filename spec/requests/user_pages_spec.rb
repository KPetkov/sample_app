require 'spec_helper'

describe "User pages" do

  describe "Sign Up" do

    it "should have the h1 'Sign Up'" do
      visit signup_path
      expect(page).to have_content('Sign Up')
    end

    it "should have the title Sign Up'" do
      visit signup_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Sign Up")
    end
  end
end
