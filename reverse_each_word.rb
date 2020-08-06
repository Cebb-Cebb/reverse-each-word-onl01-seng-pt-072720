def reverse_each_word(sentence1)
  new_array = []
  index = 0 
  while index < sentence1.length
  new_array = sentence1{index} + new_array
    index += 1
  end
  return new_array
end

