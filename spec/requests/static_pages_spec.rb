require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Test App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Test App')
    end

    it "should have the right title" do
    	visit '/static_pages/home'
    	expect(page).to have_title("Michael Rokosh's Test App | Home")
    end
  end

  describe "Help page" do

  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end
  	it "should have the right title" do
    	visit '/static_pages/help'
    	expect(page).to have_title("Michael Rokosh's Test App | Help")
    end
  end

  describe "About page" do

  	it "should have the content 'About us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end

  	it "should have the right title" do
    	visit '/static_pages/about'
    	expect(page).to have_title("Michael Rokosh's Test App | About")
    end
  end
end