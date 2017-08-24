require_relative '../../app/app.rb'
# require_relative '../../app/models/link.rb'

feature 'Creating links' do

  scenario 'submit a link using a form' do
    visit '/links'
    click_button("Add new link!")
    fill_in('title', with: 'Googal')
    fill_in('url_name', with: "http://www.google.com")
    expect(Link).to receive(:create).with(title: 'Googal', url: "http://www.google.com")
    click_button("Submit")
  end
end
