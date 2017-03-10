class Animals
  def my_dog(animal, name, noise)
    "My #{animal}, #{name} #{noise}!"
  end

  def my_cat(animal, name, noise)
    "My #{animal}, #{name} #{noise}!"
  end
end

class AnimalsInitialized
  def initialize(animal, name, noise)
    @animal = animal
    @name = name
    @noise = noise
  end

  def my_dog
    "My #{@animal}, #{@name} #{@noise}!"
  end

  def my_cat
    "My #{@animal}, #{@name} #{@noise}!"
  end
end
