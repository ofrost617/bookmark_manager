require_relative '../../app/app.rb'
require_relative '../../app/models/link.rb'

feature 'Viewing Links' do

  before(:each) { DatabaseCleaner.start }
  after(:each) { DatabaseCleaner.clean }

  scenario 'homepage has list of links' do

    Link.create(url: 'https://github.com/makersacademy/', title: 'Makers GitHub')
    visit '/links'
    expect(page.status_code).to eq 200

    within 'ul#links' do
      expect(page).to have_content('Makers GitHub')
    end
  end

end
