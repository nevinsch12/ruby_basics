#1. It returns the array per the documentation.

#2.
x = ""
while x != "STOP"
  puts "How are you feeling?"
  ans = gets.chomp
  puts "Keep going or stop?"
  x = gets.chomp
end
#3. It is helpful to me to think of recursion as progressively smaller frames within (larger) frames.
def count_down(num)
if num <= 0
  puts num
else
  puts num 
  puts count_down(num - 1)
end
end
count_down(100)