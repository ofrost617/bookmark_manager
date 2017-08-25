require_relative '../../app/app.rb'
require_relative '../../app/models/link.rb'

feature 'adding tags to links' do

  scenario 'can add single tag to a link' do
    visit '/links'
    click_button("Add new tag!")
  end
  
    
end
