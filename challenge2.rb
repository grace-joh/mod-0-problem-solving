# Restate the goal.
    # take an array of strings with mixed casing 
    # and print each string element in lowercase
# Consider the data.
    # strings array, strings
# Ask clarifying questions.
    # n/a
# Break it down.
    # make an array of strings
    # iterate through the array
    # call downcase method on each string and print
# Research.
    # n/a
# Start coding.

#make string array
friends = ["AnGeL", "mARgaRet", "SEAN", "jerMAINE", "crow"]

#iterate through array
friends.each do |friend|
    #print in lowercase
    puts friend.downcase
end

# Stuck?
# Refactor
    # one line iteration
    friends.each {|friend| puts friend.downcase} 