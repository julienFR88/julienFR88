# def say_hi(motivation_level)
#   nb_super = "super" * motivation_level
#   "Je suis #{"super"*motivation_level} motivé !"
# end

# def bonjour(name)
# 	"Bonjour #{name}"
# end

# # puts motivation(5)

# puts bonjour("Toto") 
# puts bonjour("Paul")
# puts bonjour("Tata")
# puts bonjour("Sylvie")

# puts 
# puts 

# +++++++++++++++++++++++++++++++++++++

# def max(x,y)
# 	if x > y
# 		return x
# 	else
# 		return y
# 	end
# end

# first_number = 2
# second_number = 5
# largest_number = max(first_number, second_number)
# puts largest_number

# ++++++++++++++++++++++++++++++++++++++++

def new_population(population, births)
	return population + births
end

puts new_population(2000000, 30000)