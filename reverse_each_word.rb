def reverse_each_word(string)
  array = string.split(" ")
  reversed_words = []
  array.each do |word|
    reversed_words.push(word.reverse)
  end
  reversed_words.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
  end.join(" ")
end
