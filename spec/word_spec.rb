require 'word'

describe Word do
  let(:word) { Word.new }

  describe '#middle' do
    it 'finds the middle letter of a word with odd number of letters' do
      expect(word.middle('hello')).to eq('l')
    end

    it 'find the middle of a word with even number of letters' do
      expect(word.middle('expect')).to eq('pe')
    end
  end
end
