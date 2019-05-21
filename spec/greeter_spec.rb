class Greeter
  def greet
    'helloRspec'
  end
end

describe 'RSpec greeter' do
  it 'should say helloRspec' do
    greeter = Greeter.new
    greeting = greeter.greet
    expect(greeting).to eq 'helloRspec'
  end
end