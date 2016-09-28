def add(a, b)
	puts "ADDING#{a}+#{b}"
	return a + b
end

def subtract(a,b)
	puts "SUBTRACTING#{a}-#{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING#{a}*#{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING#{a}/#{b}"
	return a/b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2) 

puts "Age#{age}, Height:#{height}, Weight:#{weight}, IQ:#{iq}"


#A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes:#{what}. Can you do it by hand?"

#Lets add some more
dist_to_toledo = add( 100, 250)
net_pay = subtract(100, 40)
gal_water = multiply(3, 4)
pay_workers = divide(1000, 8)

puts "Here are some facts"
puts "It is #{dist_to_toledo}miles to Toledo"
puts "Out of 100 bucks the worker kept #{net_pay}."
puts "Our water tanks collectively hold about #{gal_water}, gals of water."
puts "Out of $1000-bucks, each of 8 workers will get #{pay_workers} bucks apiece."