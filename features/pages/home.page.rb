class HomePage < SitePrism::Page

    element :userName, :xpath, '//*[@id="ember143"]/div[2]'
    element :navBarHome, :id, 'ember18'
    element :myIcon, :id, 'ember32'

    def checkLoginSucessful
        expect(userName.text).to eql "Marcelo Junqueira"
        expect(navBarHome.text).to eql "Início"
        expect(myIcon.text).to eql "Eu"
    end

end