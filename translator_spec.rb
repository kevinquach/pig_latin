require 'rspec'

require_relative 'translator'

describe 'pig translator' do
  it "translates 'happy' to 'appyay'" do
    expect(Translator.new('happy').translate).to eql('appyhay')
  end

  it "translates 'duck' to 'uckday'" do
    expect(Translator.new('duck').translate).to eql('uckday')
  end

  it "translates 'glove' to 'lovegay'"
    expect(Translator.new('glove').translate).to eql('lovegay')
  end

  it "translates 'egg' to 'eggway'"
    expect(Translator.new('egg').translate).to eql('eggway')
  end

  it "translates 'inbox' to 'inboxway'"
    expect(Translator.new('inbox').translate).to eql('inboxway')
  end
end
