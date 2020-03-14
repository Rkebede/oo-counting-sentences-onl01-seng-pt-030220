require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false
    end 
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end 
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false 
    end 
  end

  def count_sentences
   sentence = self.split(".")
   sentence.reject do |element|
    if element.nil? 
      return element.count
    else 
      return sentence.count
    end
    end
  end
  
end


