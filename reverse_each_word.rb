require "pry"
def reverse_each_word(sentence)
  reversed=""
  array=sentence
  array.split.each{|element|reversed << "#{element.reverse}"}
  array
end