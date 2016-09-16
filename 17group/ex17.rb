from_file, to_file = ARGV
#see bottom of page for comments
puts "Copying from #{from_file} to#{to_file}"

#we could do these two on one line, how?
in_file = open (from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the ouput file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "Alright, all done"

out_file.close
in_file.close


# NOTE!!!: _____This code moves content from one external file,
# to a newly created file.___________
# You can use Shell Command line to say:
#  echo "Insert my text to file" > ex17.txt will Create a new file with  
#a line of text)
# echo means: Write - Output
# ________>echo "This is my sample text line." >ex17.txt
#this will create a new *.txt file with your line of text in it

#_________>cat ex17.txt  ...This is my sample text line.
#cat means: Get-Content

#So now you are set up to run your ruby file...

#So!!!!; type in the following (denoting 3 files) into  PwrShell command line:
# >ruby ex17.rb ex17.txt new_file.txt 

#NOTE: You just quickly created a new file with a line of text in it
# from your command prompt. Then at your command line you ran ex17.rb along
#with your newly created file, then moved the text from your newly created
#file.... ex17.txt......to an brand-new file........new_file.txt

#Pheewww!!!! Ain't that something!!!
