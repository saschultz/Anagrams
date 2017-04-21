require 'rspec'
require 'anagram'

describe 'String#anagram?' do
  input_words = String.new
  it('checks if two words are anagrams') do
    expect(input_words.anagram?('ruby', 'bury')).to(eq('These words are anagrams.'))
  end

  it('checks if two words are anagrams regardless of case') do
    expect(input_words.anagram?('TEA', 'EAt')).to(eq('These words are anagrams.'))
  end
end
