# Restate the goal.
    # take an array of strings and return string elements
    # that have exactly 4 characters 
# Consider the data.
    # strings array, strings
# Ask clarifying questions.
    # n/a
# Break it down.
    # make an array of strings
    # iterate through the array
    # check if string length is exactly 4
    # if so, return the string
# Research.
# Start coding.


#make array
friends = ["Angel", "Margaret", "Sean", "Jermaine", "Crow"]

#iterate 
friends.each do |friend|
    #return with length check
    return friend if friend.length == 4
end

# run with puts to check if working
# friends.each do |friend|
#     puts friend if friend.length == 4
# end



# Stuck? 
    # Clarifying question
    # Returning through the iteration doesn't mean that
    # the friends array is changed.
    # It is not printing so we can't see what's returned on the console. 
    # Can I just puts the iteration? NOPE tried and doesnt work
    # Then do the return elements need to be pushed into a new array? 
    # and I can just print that?
    # instructions on what to do with return values unclear!

# Refactor.
    #original if statement in the iteration
        # #check length
        # if friend.length == 4
        #     #return
        #     return friend 
        # end
    #simplified if statement to a one liner 
