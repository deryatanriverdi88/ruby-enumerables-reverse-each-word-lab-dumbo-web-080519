def reverse_each_word(string)
  phrase = ""
 p string = string.split
  phrase = string.collect do |word|
    word.reverse
  end
  return phrase.join(" ")
end


