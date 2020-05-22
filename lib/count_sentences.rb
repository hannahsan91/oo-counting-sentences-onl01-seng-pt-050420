require 'pry'

class String

  def sentence?
    if sentence.end_with?(".")
      puts true
    elsif sentence.end_with?(" ")
      puts false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
