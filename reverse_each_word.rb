required 'pry'
def reverse_each_word(sentence1)
  sentence1.split.map {|word| word.reverse}
  binding.pry
end
