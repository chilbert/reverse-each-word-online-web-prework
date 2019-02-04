def reverse_each_word(word)
  word.to_a
  word.each do |w|
    w.reverse!
end
word.join
word
end
