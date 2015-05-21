require 'spec_helper'

describe "User pages" do

  subject { page }

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

  describe "profile page" do
      let(:user) { FactoryGirl.create(:user) }
      before { visit signup_path }

      #it { should have_content(user.name) }
      #it { should have_title(user.name) }      
 end

end