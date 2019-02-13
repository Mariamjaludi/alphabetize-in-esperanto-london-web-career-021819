def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").collect do |char|
      ESPERANTO_ALPHABET.index(char) #convert arr to num indexes
    end
  end

end
