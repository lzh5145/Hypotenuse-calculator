#!/usr/bin/env ruby
puts "This calculator helps you find the hypotenuse of a right triangle."
print "What is side A?"
a = gets.to_f;
puts "What is side B of your triangle?"
b = gets.to_f;
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "Your triangle's hypotenuse is #{Math.sqrt(c2).round(2)}"