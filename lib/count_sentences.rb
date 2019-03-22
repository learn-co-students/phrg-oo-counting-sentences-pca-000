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
      if self.include?(".")
        count = self.split(/\. |\? |\! |\."|\?"|\!"/)
      elsif self.include?("?")
        count = self.split(/\. |\? |\! |\."|\?"|\!"/)
      elsif self.include?("!")
        count = self.split(/\. |\? |\! |\."|\?"|\!"/)
      else
        count = []
      end
    end
  count.length
  end
end
