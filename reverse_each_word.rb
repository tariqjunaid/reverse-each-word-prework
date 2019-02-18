def reverse_each_word(str)
  reverse = str.split.collect do |word|
    word.reverse
  end
  reverse.join(" ")
end