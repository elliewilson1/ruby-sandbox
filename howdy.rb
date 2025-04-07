# here's a comment
my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

require "date"

x = Date.today

require "active_support/all"
require "awesome_print"
require "pry-byebug"

pp "Hello! It is the " + x.day.ordinalize + " of April."

pp "Hello! It is the #{rand(1..30).ordinalize} of April."

pp "Hi! What's your name?"

# I want the user to type their name
x = gets.chomp.capitalize

puts "Happy Monday, #{x}!"
