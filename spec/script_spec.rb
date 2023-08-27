require './script'

describe "caesar-cipher" do
    it "encrypts a string" do 
        expect(caesar_cipher('hello',3)).to eql('khoor')
    end 
end