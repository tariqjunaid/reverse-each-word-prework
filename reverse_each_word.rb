def reverse_each_word(str)
  reverse = str.split.each { |word|
    word.reverse }
  reverse.join(" ")
end