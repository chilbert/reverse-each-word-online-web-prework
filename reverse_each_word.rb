def reverse_each_word(word)
  reverse_word = word.split
  reverse_word.each do |w|
    w.reverse!
end
reverse_word.join
reverse_word
end
