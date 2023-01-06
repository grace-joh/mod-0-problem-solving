# Restate the goal.
    # take an array of strings 
    # and print only strings starting with "t"
# Consider the data.
    # strings array, strings
# Ask clarifying questions.
    # n/a
# Break it down.
    # make an array of strings
    # iterate through the array
    # if string starts with "t", print
# Research.
    # n/a
# Start coding.

#array of strings
words = ["this", "is", "the", "third", "challenge"]

#each iterates through array to print string if it starts with t
words.each {|word| puts word if word.start_with? "t"}


# Stuck?
# Refactor