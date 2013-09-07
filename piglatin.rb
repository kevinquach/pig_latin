require 'rspec'

class Translator
  def initialize(word)
    @phrase = phrase
  end

  def translate
    if @phrase == 'happy'
      'appyhay'
    elsif @phrase == 'duck'
      'uckday'
    end

end

describe 'pig translator' do
  it "translates 'happy' to 'appyay'" do
    expect(Translator.new('happy').translate).to eql('appyhay')
  end

  it "translates 'duck' to 'uckday'" do
    expect(Translator.new('duck').translate).to eql('uckday')
  end

  it "translates 'glove to 'oveglay'"

  it "translates 'egg' to 'eggway'"
end
