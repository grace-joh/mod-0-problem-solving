# Restate the goal.
    # given a sentence in all lowercase
    # print with the first letter of every word uppercase
# Consider the data.
    # strings array, strings
# Ask clarifying questions.
    # n/a
# Break it down.
    # make a sentence in a string
    # split string into an array
    # iterate through array to capitalize first letter
    # option 1 - skip join and print while iterating?
    # option 2 - join array into string and print 
# Research.
    # split a string into an array of strings? -->.split(" ")
    # concatenate array of strings into a single string --> join("seperator")
# Start coding.

#sentence
sentence = "Turing is the best"

#option 1 print in iteration
sentence.split.each {|word| print "#{word.capitalize} "}

#option 2 
#make new variable to store sentence split into array and map to cap each word
cap_sentence = sentence.split.map{|word| word.capitalize}
#join array and print
puts cap_sentence.join(" ")

# Stuck?
# Refactor

    #one line for option 2, but so much is happening in this one line!
    puts sentence.split.map{|word| word.capitalize}.join(" ")