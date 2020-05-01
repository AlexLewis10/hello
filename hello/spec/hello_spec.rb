require 'hello'

describe Hello do
    it('responds to the greeting method') do
        expect(subject).to respond_to :greeting
    end
    
it('it returns hello world') do
        expect(subject.greeting).to eq "Hello, world"
    end 
end