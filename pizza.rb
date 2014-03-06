class Pizza
end

class Topping
  attr_reader :name
  #Instantiate a new topping.
  #name -The string name of the topping
  #REturna new topping
  def initialize(name)
    @name = name
  end
end
