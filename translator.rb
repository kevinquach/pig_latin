require 'rspec'

class Translator
  def initialize(word)
    @phrase = phrase
  end

  def translate
    if starts_with_vowel?(@phrase)
      @phrase + 'way'
    else
      @phrase[1..-1] + @phrase[0] + 'ay'
    end

  end

  VOWELS = ['a', 'e', 'i', 'o', 'u']

  private
  def starts_with_vowel?(word)
    VOWELS.include?(word[0].downcase)
  end

end
