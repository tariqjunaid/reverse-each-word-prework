def reverse_each_word(str)
  reverse = str.split.each do |word|
    word.reverse
  end
  reverse.join(" ")
end