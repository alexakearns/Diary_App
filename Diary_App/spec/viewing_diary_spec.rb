feature 'Viewing diary' do
  scenario 'visiting index page' do
    visit('/')
    expect(page).to have_content 'Welcome to your diary'
  end
end