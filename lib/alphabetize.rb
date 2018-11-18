def alphabetize(arr)
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_arr = esperanto.chars
  arr.sort_by do |words|
    words.split('').collect do |letter|
      esperanto_arr.index(letter)
    end
  end
end