def reverse_each_word(word)
  new_array = word.split(" ")
  new_string = []
 new_array.each do |words|
   new_string << words.reverse
 end
 new_string.join(" ")
end