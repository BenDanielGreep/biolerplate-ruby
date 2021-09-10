require_relative '../chatterbox'

describe Chatterbox do  
  chatterbox = Chatterbox.new

  it 'should say hello world' do
    expect(chatterbox.hello_world).to eq('Hello World')
  end
end
