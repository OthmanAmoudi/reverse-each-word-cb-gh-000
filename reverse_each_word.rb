def reverse_each_word words
  new_word = words.split.collect do |word|
    word.reverse
  end
  new_word.join(" ")
end
