puts "hello PUTS" # Without newline
print "hello PRINT" # With Newline

# Multiple Subtitution in String template

puts "Puts"
puts "Haiii #{ 1 + 1 }"

# Interpolation String

first_name  = "Edwin"
last_name = "Shutin"

puts "My name is #{first_name} #{last_name}"

# Using Hash


your_string = "Your Name is %{name}"


puts your_string % {name: "ZaiDoto"}



# Resource
# http://blog.revathskumar.com/2013/01/ruby-multiple-string-substitution-in-string-template.html
