module RandomData
# #6
  def random_paragraph
    sentences = []
    rand(4..6).times do
      sentences << random_sentence
    end

    sentences.join(" ")
  end

# #7
  def random_sentence
    strings = []
    rand(3..8).times do
      strings << random_word
    end

    sentence = strings.join(" ")
    sentence.capitalize << "."
  end

# #8
  def random_word
    letters = ('a'..'z').to_a
    letters.shuffle!
    letters[0,rand(3..8)].join
  end

  def random_number
    numbers = [0,1,2,3,4,5,6,7,8,9]
    numbers.shuffle!
    price=numbers[0..4].join
  end
end
