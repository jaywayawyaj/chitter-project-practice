RSpec.feature do
  scenario 'visiting the homepage' do
    visit '/'
    expect(page).to have_content 'Chitter'
    expect(page).to have_content 'First peep!'
  end
end
