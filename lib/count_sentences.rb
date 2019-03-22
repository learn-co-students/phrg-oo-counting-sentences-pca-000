require 'pry'

class String

  def sentence?
   self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count_sentence = self.split(/[.?!]+/)
    return count_sentence.length
  end
end
