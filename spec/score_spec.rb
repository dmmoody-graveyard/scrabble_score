require('rspec')
require('score')

describe('String#score') do
  it("returns a scrabble score for a letter") do
    expect("a".score?()).to eq(1)
  end

  it("returns a scrabble score for a word") do
    expect("dog".score?()).to eq(5)
  end
end