class Cat

attr_accessor(:name, :favourite_food, :colour)

def initialize(input_name, input_favourite_food, input_colour)
  @name = input_name
  @favourite_food = input_favourite_food
  @colour = input_colour
end

def sleeping
  return "I am sleeping."
end

def walking
  return "I am walking."
end

end