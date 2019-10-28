#!/bin/bash

#display hello
echo 'hello'

# Assign a valut to variable
WORD='script'

# display this value using variable
echo "$WORD"

# Demonstrate that single quotes cause variables to not get expanded.
# if you are using variable use double qoutes i.e ""
echo '$WORD'

# combine the variable with hard-coded text.
echo "This is my first $WORD written in shell"

# Display the contents of the variable using an alternative syntax.
echo "This is a shell ${WORD}"

# Append text to the variable
echo "${WORD}ing is fun"       # here we using{} to make clear that variable is only word

# Show how NOT to append text to a variable.
# This doesn't work:, only you get the text output like is fun,and variable don't work in the below case
echo "$WORDing is fun!"

# Create a new variable
ENDING='ed'

# Combine the two variables.
echo "This is ${WORD}${ENDING}."

# Change the value stored in the ENDING variable.  (Reassignment.)
ENDING='ing'
echo "${WORD}${ENDING} is fun!"

# Reassign value to ENDING.
ENDING='s'
echo "You are going to write many ${WORD}${ENDING} in this class!"

