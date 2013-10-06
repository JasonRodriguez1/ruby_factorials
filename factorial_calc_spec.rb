require 'rspec'
require 'factorial_calc'

describe 'factorial' do
  it "returns the factorial of 0" do
    factorial(0).should eq 1
  end
  it 'returns the result of a number multiplied by each previous number' do
  factorial(5).should eq 120
  end    
end
