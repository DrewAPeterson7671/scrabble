class Words
  @@numbers = {
    "B" => 2,
    "C" => 2,
    "D" => 1,
    "F" => 3,
    "G" => 1,
    "H" => 3,
    "J" => 7,
    "K" => 4,
    "M" => 2,
    "P" => 2,
    "Q" => 9,
    "V" => 3,
    "W" => 3,
    "X" => 7,
    "Y" => 3,
    "Z" => 9
  }


  def initialize(str)
     @word = str
  end

  def scrabble
    characters = @word.upcase.chars
    score = @word.length
    characters.each do | character |
      if @@numbers.include?(character)
        score += @@numbers.fetch(character)
      end
    end
    return score
  end
end
