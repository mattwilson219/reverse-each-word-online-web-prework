def reverse_each_word(string)
  string.split.collect do |x|
    x.reverse <<.join(" ")
  end
  
end