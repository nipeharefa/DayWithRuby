print "Input String : "
a = gets().to_s # => to_s will casting input to string

print "Input Integer : "

b = gets().to_i


print "Input Array of string : "

c = gets.strip.split(' ').map(&:to_s)

puts "Input A = #{a}"
puts "Type Of A = #{a.class}"
puts "Input B = #{b}"
puts "type Of B = #{b.class}"
puts "Input c = #{c}"
puts "Type of C = #{c.class}"
