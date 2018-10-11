def reverse_each_word(text)
  text.split(" ")
  text_array.collect do |text|
    text.reverse.join(" ") 
  end 
end 