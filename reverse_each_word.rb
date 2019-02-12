def reverse_each_word(sentence)
  array = sentence.split
  rev_array = []
  array.each do | word |
    rev_array.push(word.reverse)
    return rev_array.join
  end
  
end