def list_a_two_animals(*args)
	arg1, arg2 = args
	puts "arg1:#{arg1}, arg2:#{arg2}"
end

def list_b_two_trees(*arg1,arg2)
	puts "arg1:#{arg1},arg2:#{arg2}"
end

def list_c_one_bird(arg1)
	puts "arg1:#{arg1}"
end

def list_d_none()
	puts "Ain't nuthin here!"
end

list_a_two_animals("Horses","Cows")
list_b_two_trees("Maple", "Pine")
list_c_one_bird("Pelican")
list_d_none()