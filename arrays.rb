#1.
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(3)

#2.
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   p arr.first.delete(arr.first.last)
   p arr
   [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

   arr = ["b", "a"]
   arr = arr.product([[1, 2, 3]]) # I modified this code to make it more understandable to me.
   p arr.first.delete(arr.first.last)
   p arr
   [["b"], ["a", [1, 2, 3]]] 

#3. 
arr = [["test", "hello", "world"],["example", "mem"]]
arr[1][0]

#4. The first one returns 3, the first instance of 5.  The second one returns an error.  The last one returns 8.

#5. The value of a is "e."  The value of b is "A".  The value of c is nil (nothing).

#6. Wrong data type.  You could use a similar syntax with hashes.  For arrays, you must use integers.

#7.
arr = ["Hello", "how", "are", "you", "doing?"]
arr.each_with_index {|val, idx| puts "#{val} #{idx}"}

#8.
arr = [5, 7, 10, 101, 505]
new_arr = arr.map {|x| x + 2}
p arr
p new_arr 
# Alternatively
new_arr2 = []
arr.each do |item| 
	new_arr2 << item + 2
end
p arr
p new_arr2
