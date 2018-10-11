def reverse_each_word(text)
  text_array = text.split(" ")
  reversed_array = []
  text_array.collect do |text|
    reversed_array << text.reverse 
  end 
  reversed_array.join(" ")
end 