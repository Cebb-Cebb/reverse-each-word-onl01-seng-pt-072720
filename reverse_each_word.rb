def reverse_each_word(sentence)
 new_array = sentence.split(" ")
  return_array = []
  new_array.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end


#def reverse_each_word(sentence)
#  reversed = (sentence.split.map do |word|
#    word.reverse
#  end).join(' ')
#end

  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array