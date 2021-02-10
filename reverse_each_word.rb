require "pry"
def reverse_each_word(sentence)
  reversed=" "
  sentence.split.each{|element|reversed << "#{element.reverse} "}
  reversed
end