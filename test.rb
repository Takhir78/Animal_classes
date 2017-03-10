require 'minitest/autorun'
require_relative 'function.rb'

class TestAnimals < Minitest::Test
  def test_responds_to_class_Animals_returns_dog_method
    dog = Animals.new
    assert_equal("My Dog, Flash Barks!", dog.my_dog("Dog", "Flash", "Barks"))
  end

  def test_responds_to_class_Animals_returns_cat_method
    cat = Animals.new
    assert_equal("My Cat, Nacho Meows!", cat.my_cat("Cat", "Nacho", "Meows"))
  end
end

class TestAnimalsInitialized < Minitest::Test
  def test_responds_to_class_AnimalsInitialized_returns_dog_method
    animal = AnimalsInitialized.new("Dog", "Flash", "Barks")
    assert_equal("My Dog, Flash Barks!", animal.my_dog)
  end

  def test_responds_to_class_AnimalsInitialized_returns_cat_method
    animal = AnimalsInitialized.new("Cat", "Nacho", "Meows")
    assert_equal("My Cat, Nacho Meows!", animal.my_dog)
  end
end
