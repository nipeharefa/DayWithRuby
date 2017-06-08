print "Input a number : "
a = gets().to_i


if a > 0
  puts "Passed 0 "
end


print "Input a number range 5 to 10 : "

a = gets().to_i
if (a >= 5 and a <= 10)
  puts "in rage"
else
  puts "out of range"
end


# Unless Statment

engine_on = true
unless engine_on  # "unless engine_on" is better than "if not engine_on"
  puts "servicing engine"
end
engine_on = false
puts "servicing engine" unless engine_on


print "Input hour : "
hour = gets().to_i

case
when hour < 12
  puts "Good Morning"
when hour > 12 && hour < 17
  puts "Good Afternoon"
else
  puts "Good Evening"
end


print "Input Character : "
d = gets().to_s

puts d.include?('hai')


# Resources
# https://code.tutsplus.com/articles/ruby-for-newbies-conditional-statements-and-loops--net-16537
