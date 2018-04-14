# REFACTOR challenge to use only three lines of code and one variable

# Always 3 Ruby script

def always_three
    # ask the user for a number
    puts "Give me a number"

    # get the user's number with gets & use to_i to convert to an integer
    # set to a variable
    first_number = gets.to_i

    # math and puts on one line!
    puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end

always_three



# ***************** Refactor above into a method *******************

# our method accepts the user's number as an argument,
# does some math,
# and returns the result
def always_three(number)
  # math and puts on one line
  (((number + 5) * 2 - 4) / 2 - number)
end

# ask the user for a number
puts "Give me a number"

# get the user's number with gets & use to_i to convert to an integer
# set to a variable
first_number = gets.to_i

puts "Always " + always_three(first_number).to_s
