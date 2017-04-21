require 'rspec'
require 'analyze'

describe 'String#analyze' do
  input_words = String.new
  it('checks if two words are anagrams') do
    expect(input_words.analyze('ruby', 'bury')).to(eq('These words are anagrams.'))
  end

  it('checks if two words are anagrams regardless of case') do
    expect(input_words.analyze('TEA', 'EAt')).to(eq('These words are anagrams.'))
  end

  it('if two words are anagrams, it then checks if the words are palindromes') do
    expect(input_words.analyze('now', 'won')).to(eq('Not only are these words anagrams, but they are also palindromes!'))
  end
end
