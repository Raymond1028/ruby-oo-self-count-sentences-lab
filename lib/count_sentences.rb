require "pry"

class String
  def initialize
  end

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    #self.reject { |c| c.empty? }
     
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
    #binding.pry
   # array_2 = array
    #array = self.reject { |c| c.empty? }
    #array.count
  end
  
end
stringer = String.new
stringer.count_sentences

