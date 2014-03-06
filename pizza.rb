class Pizza
end

class Topping
  attr_reader :name
  attr_accessor :name, :vegetarian
  #Instantiate a new topping.
  #name -The string name of the topping
  #REturna new topping
  def initialize(name,vegetarian: false)
    @name = name
    @vegetarian = vegetarian
  end
end
