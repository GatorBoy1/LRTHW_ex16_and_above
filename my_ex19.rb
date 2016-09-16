#define airports_and_aircraft, takes 2 arguments
def airports_and_aircraft(airport_count, no_of_aircraft)
	#print how many airports and airplanes
	#this value comes from the variable further below
	puts "This county has #{airport_count} airports!"
	puts "This county has aprox. #{no_of_aircraft} aircraft!"
	puts "This is more flight activity than I realized!"
	puts "Let's go Flying!\n"
end
puts "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
puts "We will now give our functions numbers directly:"
#Below, we call the definition with 15 and 400
airports_and_aircraft(12, 300)


puts "____________________________"
puts "Also, we can use variables in our (revised info) script:"
#Below, we create some variables for later use.
amount_of_airports = 15
amount_of_aircraft = 450

# call airports and aircraft with
# the amount of aircraft and the amount of airports 
airports_and_aircraft(amount_of_airports, amount_of_aircraft)
puts "
------------------------------------------"
# Here we call airport and aircraft along with math
puts "We can do math inside too:"
airports_and_aircraft(amount_of_airports + 3, amount_of_aircraft + 41)

puts "((((((((((((((((((((((((((((((((9"
puts "And we can combine the two, variables and math:"
airports_and_aircraft(amount_of_airports + 4, amount_of_aircraft + 55)