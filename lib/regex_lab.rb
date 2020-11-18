def starts_with_a_vowel?(word)
    word[/(?i)\A[aeiou]/] != nil
 end

 def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\A[A-Z].*\W$/) != nil
end

def valid_phone_number?(phone)
    phone.scan(/[0-9]/).join('').length == 10
  end
