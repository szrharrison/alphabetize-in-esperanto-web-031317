require 'pry'
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  sorted_array = arr.sort_by do |string|
    string.chars.map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
