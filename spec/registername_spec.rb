feature 'register name' do
  scenario 'register name' do
    visit '/'
    fill_in :player_name, with: 'Roisin'
    click_button 'Submit'
    expect (page).to have_content "Welcome Roisin"
  end
end
