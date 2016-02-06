feature 'Player chooses shape' do
  scenario 'Chooses Rock' do
    start_game
    click_button('Rock')
    expect(page).to have_content("Rebecca chooses rock")
  end
end

feature 'Computer chooses shape' do
  scenario 'Displays computer choice' do
    srand(2)
    start_game
    click_button('Rock')
    expect(page).to have_content("The Computer chooses rock")
  end
end