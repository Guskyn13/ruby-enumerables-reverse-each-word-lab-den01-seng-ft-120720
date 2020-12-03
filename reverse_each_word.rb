def reverse_each_word(sentence1)
  sentence1.split.map {|word| word.reverse}.join(sentence1)
end
