require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when number passed divides by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "buzz" when number passed divides by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when number passed divides by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns number when number passed doesn\'t divide by 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end
end