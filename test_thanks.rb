require 'minitest/autorun'
require_relative 'thanks.rb'

class TestLanguages < Minitest::Test
  def test_responds_to_class_Languages_returns_english_method
    english = Languages.new
    assert_equal("My English, Thanks!", english.my_english("English", "Thanks"))
  end

  def test_responds_to_class_Languages_returns_uzbek_method
    uzbek = Languages.new
    assert_equal("My Uzbek, Rahmat!", uzbek.my_uzbek("Uzbek", "Rahmat"))
  end
end

class TestLanguagesInitialized < Minitest::Test
  def test_responds_to_class_LanguagesInitialized_returns_english_method
    language = LanguagesInitialized.new("English", "Thanks")
    assert_equal("My English, Thanks!", language.my_english)
  end

  def test_responds_to_class_LanguageInitialized_returns_uzbek_method
    language = LanguagesInitialized.new("Uzbek", "Rahmat")
    assert_equal("My Uzbek, Rahmat!", language.my_uzbek)
  end
end