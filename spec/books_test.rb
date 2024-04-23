require 'httparty'
require 'pry'

RSpec.describe 'Validar a realização de um checkin' do
    isbn = nil

    it 'Buscar o primeiro livro' do
       
        response = HTTParty.get(
            "https://demoqa.com/BookStore/v1/Books"
        )
        #General assertions
        expect(response.code).to eql(200)
        expect(response).not_to be_empty
        expect(response["books"]).not_to be_empty

        isbn = response["books"].first["isbn"]   
    end

    it 'Consultar primeiro livro' do

        response = HTTParty.get(
            "https://demoqa.com/BookStore/v1/Book?ISBN=#{isbn}"
        )

        expect(response["isbn"]).to eql("9781449325862")
        expect(response["title"]).to eql("Git Pocket Guide")
    end
end