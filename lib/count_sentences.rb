require 'pry'

class String
  def initalize

  end

  def sentence?
   if self.end_with?(".")
    true
   else 
    false
   end
    
  end

  def question?
    if self.end_with?("!")
      true
     else 
      false
     end

  end

  def exclamation?

  end

  def count_sentences

  end
end