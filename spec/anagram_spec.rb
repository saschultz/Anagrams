require 'rspec'
require 'anagram'

describe 'String#anagram?' do
  words = String.new
  it('checks if two words are anagrams') do
    expect(words.anagram?('ruby', 'bury')).to(eq('These words are anagrams.'))
  end
end
