def reverse_each_word(word)
  new_array = word.split(" ")
  new_string = ""
 new_array.each do |names|
   new_string += word.reverse
 end
 new_string
end