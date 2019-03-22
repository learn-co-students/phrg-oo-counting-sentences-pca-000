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
    count = []
    if self.length > 2
        count = self.split(/\. |\? |\! |\."|\?"|\!"/)
    end
  count.length
  end
end
