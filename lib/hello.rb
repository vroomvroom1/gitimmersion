require 'greeter'

# Default is World
#Author: Matt Vroom (mvroom1@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet