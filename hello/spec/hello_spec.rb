require 'hello'

describe Hello do
    it('responds to the greeting method') do
        expect(subject).to respond_to :greeting
    end
end