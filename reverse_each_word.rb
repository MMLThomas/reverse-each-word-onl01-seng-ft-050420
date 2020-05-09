def reverse_each_word(word)
  word = word.split(" ")
  new_array = []
 word.each do |words|
   new_array << words.reverse
 end
 new_array.join(" ")
end

