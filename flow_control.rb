#1.
(32 * 4) >= 129 # false
false != !true #false
true == 4 #false
false == (847 == '847') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#2.
def all_caps(str)
  str.upcase if str.length > 10
end
puts all_caps("hello world")

#3.
def number_between?(num)
if num >=0 && num <= 100
  if num >= 0 && num <= 50
    "The number is between 0 and 50"
  else
    "The number is between 51 and 100"
  end
else
  "The number is above 100"
end
end
puts number_between?(101)

#4. The first snippet outputs "FALSE".  The second snippet outputs "Did you get it right?"  The third snippet outputs "Alright now!"

#5. The code snippet is missing an end.  There needs to be an end after the conditional block and the conclusion of the method.

#6. 
(32 * 4) >= "129" # ERROR
847 == '847' # false
'847' < '846' # false
'847' > '846' # true
'847' > '8478' # false
'847' < '8478' # true
