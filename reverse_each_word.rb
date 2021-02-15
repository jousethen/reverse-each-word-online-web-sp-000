def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reversed_arr = []
  
  arr.collect do |word|
    reversed_arr << word.reverse
  end
  
  return reversed_arr
end