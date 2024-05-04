# Define a class named Greeting
class Greeting
  # Initialize method to set the name
  def initialize(name)
    @name = name
  end

  # Method to greet the user
  def greet
    "Hello, #{@name}!"
  end
end

# Create an instance of the Greeting class
greeting = Greeting.new("Robert")

# Output the greeting
puts greeting.greet
