require 'greeter'

# Default is "World"
# Author: John Mayhew (jmayhew4@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet