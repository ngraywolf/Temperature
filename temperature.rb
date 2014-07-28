Hey Noelle!
Hope all is well today.
# todays_temperature = 80

# if todays_temperature !> 50

# 	puts "I'm going hiking!"

# end

# #----------

# if 10 == 5 + 5

# 	puts "Ten is still ten! All right!"

# end

# #----------

def going_hiking(temp)

# Define method, state temp as argument
# Create if statement that checks for whether temperature is greater than or equal to 50


	if temp >= 50

# output string that interpolates temp

		puts "Let's go hiking!"


# Create if statement that checks for whether temperature is greater than or equal to 50


	elsif temp < 50

# elsif allows for multiple if statements in one if

# output string that interpolates temp

		puts "#{temp} is too Cold for Hiking!"

# close if statement

	end

# close method

end

#  close method with given number for temp

going_hiking(40)