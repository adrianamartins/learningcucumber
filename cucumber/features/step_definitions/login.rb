Given("I am on the login page as a customer") do
  visit ('/conta')
end

When("I fill the fields correctly") do
  find(:css, '#login').set('adriana.martins@olx.com')
  find(:css, '#password').set('fixeads')
  click_button 'Iniciar sessão'
end

Then("the login is executed successfully") do
  expect(page).to have_current_path('/')
end
