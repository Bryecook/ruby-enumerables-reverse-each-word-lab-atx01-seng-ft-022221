require "pry"
def reverse_each_word(sentence)
  reversed=""
  array=sentence.split
  array.each do |word|
    word.reverse
  end
  array
end