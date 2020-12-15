require './fizzbuzz'

describe 'Fizzbuzz' do
  it 'changes 3 to Fizz' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'changes 5 to Buzz' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'changes 15 to FizzBuzz' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'changes 20 to Buzz' do
      expect(fizzbuzz(20)).to eq 'Buzz'
  end
  it 'changes 1 to 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end
