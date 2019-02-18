def reverse_each_word(str)
  reverse = str.split.collect { |word|
    word.reverse }
  reverse.join(" ")
end