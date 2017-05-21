require "rails_helper.rb" # this is going to make rspec work

feature "Choose destination" do 
  scenario "can select airport" do
    #visit root route
     visit "/"
     #fill in destination form
     fill_in "Flying from", with: 'hometown' 
     fill_in "Flying to", with: 'destination' 
    #click search for results link
    click_link "search"
    
    
    
  
  end

end