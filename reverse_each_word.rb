def reverse_each_word(text)
  text_array = text.split(" ")
  text_array.collect do |text|
    text.reverse.join(" ") 
  end 
end 