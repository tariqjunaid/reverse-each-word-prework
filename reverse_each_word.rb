def reverse_each_word(str)
  reverse = []
  str.split.collect { |word|
    reverse << word.reverse }
  reverse.join(" ")
end