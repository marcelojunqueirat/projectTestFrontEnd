Dado('que o usuario queira se logar') do
    login.load
end

Quando('ele digitar as credenciais validas') do
   login.userLogin(CREDENTIAL[:userOne][:email], CREDENTIAL[:userOne][:password])
end

Entao('deve acessar o site com sucesso') do
    home.checkLoginSucessful
end