def reverse_each_word(sentence)
  reversed = (sentence.split.map do |word|
    word.reverse
  end).join(" ")
end

def reverse_each_word(sentence)
  reversed = (sentence.split.collect do |word|
    word.reversed
  end).join(" ")
end

