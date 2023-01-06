# Restate the goal.
    # take an array of strings 
    # and print each string in alphabetical order inside a sentence
# Consider the data.
    # strings array, strings
# Ask clarifying questions.
    # n/a
# Break it down.
    # make an array of strings
    # sort the array
    # iterate through the array
    # and print with interpolation
# Research.
    # n/a
# Start coding.

#array of strings
cities = ["Dallas", "Lewisville", "Plano", "Frisco", "Carrollton"]

#sort array aphabetically and iterate through each word to print in a sentence
cities.sort.each {|city| puts "The next place I want to visit is #{city}"}


# Stuck?
# Refactor