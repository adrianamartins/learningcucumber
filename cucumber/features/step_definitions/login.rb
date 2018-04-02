Classe login

def login_private_customer
  visit ('/conta')
  find(:css, '#login').set('adriana.martins@olx.com')
  find(:css, '#password').set('fixeads')
  click_button 'Iniciar sessão'
  expect(page).to have_current_path('/')
end

def login_agency

end
