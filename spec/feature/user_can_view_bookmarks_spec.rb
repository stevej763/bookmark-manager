feature 'See a list bookmarks' do
  scenario 'User goes to the bookmarks page' do
    visit '/bookmarks'
    expect(page).to have_content("Google")
    expect(page).to have_content("Github")
    expect(page).to have_content("Ebay")
    expect(page).to have_content("Amazon")
  end
end