class Languages
  def my_english(language, word)
    "My #{language}, #{word}!"
  end

  def my_uzbek(language, word)
    "My #{language}, #{word}!"
  end
end

class LanguagesInitialized
  def initialize(language, word)
    @language = language
    @word = word
  end

  def my_english
    "My #{@language}, #{@word}!"
  end

  def my_uzbek
    "My #{@language}, #{@word}!"
  end
end