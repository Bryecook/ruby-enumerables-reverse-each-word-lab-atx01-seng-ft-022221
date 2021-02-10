require "pry"
def reverse_each_word(sentence)
  reversed=""
  array=sentence.split
  array.split.each{|element|reversed << "#{element.reverse}"}
  end
  array
end