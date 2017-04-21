class String
  define_method(:anagram?) do |input1, input2|
    input1.chars.sort == input2.chars.sort
      'These words are anagrams.'
  end
end
