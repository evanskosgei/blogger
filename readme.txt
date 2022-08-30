Question 1 explainations.
The HTTPoison module can be used to issue HTTP requests and parse HTTP responses to arbitrary URLs.
 - Add HTTPoison dependancy to the mix.exes dependancies and and run $ mix deps.get.
 - Write the function fetch_blog and pass the HTTPoison with URL.
 - then pass in the responses you want to extract i.e header, body

Question 2 explainations
This part of code uses recursion to archieve looping since the size of the List is not specified.
 - First variable n is passed into the function which will hold             the number of iterations our recursive function will go through.
 - List_item is the list that will hold the list items.
 - item variable hold each item the user is prompted to enter by IO.gets method.
 - the second function input_list(0) is the default function that will run when the function is called.
 - input_list(n -1) this is the function called and then 1 is deducted from the list size passed in by the user.
