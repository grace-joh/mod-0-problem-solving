# Restate the goal.
    # take an array of strings 
    # and print only strings that include "ing"
# Consider the data.
    # strings array, strings
# Ask clarifying questions.
    # n/a
# Break it down.
    # make an array of strings
    # iterate through the array
    # if string includes "ing", print
# Research.
    # n/a
# Start coding.

#array of strings
words = ["Turing", "is", "the", "best", "place", "for", "learning", "about", "new", "things"]

#each iterates through array to print string if it starts with t
words.each {|word| puts word if word.include? "ing"}


# Stuck?
# Refactor