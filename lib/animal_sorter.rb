# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  LAND_ANIMALS = ["aardvark", "cat", "elephant"]
  SEA_ANIMALS = ["marlin", "octopus", "fish"]

  
  def initialize(animals)
    @animals = animals
    to_a
  end

  def to_a
    return_array  =[[],[]]
    @animals.each do |animal|
      if SEA_ANIMALS.include?(animal)
        return_array[0] << animal
      elsif LAND_ANIMALS.include?(animal)
        return_array[1] << animal
      end
    end
    return_array
  end
end