def reverse_each_word(text)
  text.spit(" ")
  text_array.collect do |text|
    text.reverse.join(" ") 
  end 
end 