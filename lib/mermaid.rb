class Mermaid
  # The code below is a method that defines getter methods for 'name' and 'age'
  attr_reader :name, :age
  # The code below is a initialize method that takes a argument for 'name'
  # And initializes the 'name' and 'age' attributes of Mermaid class
  def initialize(name)
    @name = name
    @age = 22
  end
  # The code below is a method that will increment(increase) 'age' attribute by 1
  def get_older
    @age += 1
  end
end
