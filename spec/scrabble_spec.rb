require('scrabble')
require('rspec')

describe('Words#scrabble') do

    it("returns a scrabble score for a letter") do
    word2 = Words.new("A")
    expect(word2.scrabble()).to(eq(1))
  end

  it("read variables") do
    word1 = Words.new("Help")
    expect(word1.scrabble()).to(eq(9))
  end
  it("read variables") do
    word3 = Words.new("xylophone")
    expect(word3.scrabble()).to(eq(24))
  end
end
