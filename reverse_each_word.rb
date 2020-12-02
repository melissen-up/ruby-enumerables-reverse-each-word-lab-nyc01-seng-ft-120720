def reverse_each_word(phrase)
  split_phrase = phrase.split("")
  new_phrase = Array.new
  
  split_phrase.each do |word|
  new_phrase << word.reverse
  end
  new_phrase.join(" ")
end