def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reversed_arr = []
  
  arr.each do |word|
    reversed_arr << word
  end
  
  return reversed_arr
end