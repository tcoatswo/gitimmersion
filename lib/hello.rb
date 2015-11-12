require 'greeter'

# Default is "World"
# Author: Tyler Coatsworth (tcoatswo@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
