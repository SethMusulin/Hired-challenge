Hired-challenge
===============

Coding challenge taken from another source and put into a repository for students to practice

The challenge, if you choose to accept it, requires your code to take a string that contains opening and closing punctuation
and return 'true' or 'false' as to whether all the characters in that string are closed. The only punctuation characters used are "[ ]", "( )" and "{ }". 

Soooooo, 

    input = "()[]{}"
    input.closed? => true
    
    input = "( []"
    input.closed? => false
    
No tests have been provided, but the code should be able to handle the following input and return 'false'

    input = "([)]"
    input.closed? => false 


