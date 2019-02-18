def reverse_each_word(str)
  reverse = []
  str.split.each { |word|
    reverse << word.reverse }
  reverse.join(" ")
end