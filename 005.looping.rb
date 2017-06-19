# Looping
## Looping with time

5.times do |i|
	puts i
end

## Looping with range

for i in 0..10
	puts i
end

## Loopingwith each

(0..5).each do |i|

	if i == 2 # if i == 2 continue
		next
	end
	puts i
end

## Looping with while
#
$i = 1

while $i < 5  do
   puts("Inside the loop i = #$i" )
   $i +=1
end