#1.
def greeting(name)
  "Hi, #{name}!"
end

#2. First one evaluates to 2; it also returns 2.  Second one returns nil.  Third one returns "Joe".  Fourth one returns "four".  Fifth one returns nil.

#3. 
def multiply(n1, n2)
  n1 * n2
end
# method invocation
puts multiply(5, 9)

#4. It will not print anything to the screen.  The return breaks the flow of execution.

#5. It returns nil.

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#6. Method calls for 2 arguments; programmer only provided one.