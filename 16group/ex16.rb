# Trick to this is, In PwrShell, is to type both
# file names at the starting command prompt.
# The additional file can be a *.rb, or a *.txt file
# In my original the two files were:
# So in the PwrShell Ruby Command line type:
# >ex16.rb ex16test.txt   
# the later file being a *.txt file

#get the filename to work with from first argument
filename = ARGV.first

# warn the user that we will be erasing this
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# this is just doing a gets to pause so they
# can type cntrl-c to abort
$stdin.gets

# print that were opening the file
puts "Opening the file..."
# open the file for 'w' (write) and set to target
target = open(filename, 'w')

# warn them we are truncating
puts "Truncating the file.Goodbye!"
# truncate the file, is this necessary?
target.truncate (0)

# tell them we're going to get three lines
puts "Now I'm going to ask you for three lines."

# get the three lines
print "line 1:"
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

# tell them we're writing the lines to the file
puts "I'm going to write these to the file"

#call write on target to writeline one
target.write (line1)
# call write on target to write a newline
target.write ("\n")
# write line2 to target
target.write (line2)	
# write newline to target
target.write ("\n")
# call write on target to write line 3
target.write (line3)
# call write on target to write newline
target.write ("\n")

puts "And finally, we close it."
# call close on target to close file
target.close