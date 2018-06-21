Facts about functional programming languages
===

* In functional programming languages we don't tell the what to do but we actually tell the program what stuff is.
* In a purely functional language a function cannot have side effects
* because of no side effects referential transparency increases.

Facts about haskell
===

* Haskell is statically typed
* Haskell uses a very good type inference. That means We don't have to label every variable with a type haskell can figure that out that itself.
* You can call a function in Haskell by typing function name, a space and then writing arguments separated by spaces.
* We can wrap arguments in parentheses to give them highest precedence.
* You can call a prefix function with a infix notation by surrounding the function name with backtick.
* Functions in haskell don't need to be in a particular order.

Installing haskell on mac
===

* Run this command `brew install haskell-stack`
* And then this `stack setup`
* if you don't get any error you are good to go type `stack ghci` to run the interactive prompt.

What is an infix function
===

An infix function is get called be sandwiching the function between arguments. 

Running your code in ghci
===

Go to the folder you saved your `.hs` file and type `stack ghci` then in the prompt type `:l filename`. That's it. No your file is loaded in the prompt. You can call your defined functions now. 