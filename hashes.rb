#1.
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p family.select { |key, value| (key == :sisters) || (key == :brothers) }.flatten

#2. The merge method with the bang operator mutates person.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person_extended = {sex: 'male'}

puts person.merge(person_extended)

puts person

puts person.merge!(person_extended)

puts person

#3.
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.each_key {|key| puts key}
puts " "
person.each_value {|value| puts value}
puts " "
person.each {|key, value| puts key, value}

#4.
person[:name]

#5.
if person.value?("Bob")
    puts "Hi, Bob!"
else
    puts "Bye, Felicia!"
end

#6. symbol vs. string

#7. B. Keys is a hash method.