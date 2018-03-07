# Comments
# This is a comment

# Multi line comment
=begin
Every body mentioned this way
to have multiline comments.

The =begin and =end must be at the beginning of the line or
it will be a syntax error.
=end

# Data Types

# Variable
x = "Hello"

# String
"Hello" 'world'
# Boolean
true
false
# Float
3.14
# Numbers
1 
# Concatentation
x = 'hello' + ' world'
=> 'hello world'
# Variables / Scope
  # Constant
    Foo = 'hello'
  # Local
    foo = 'bye'
  # Instance
    @foo = 'world'
  # Global
    $foo = 'bananas'

# Outputs 
print 1, 2, 3

puts 1, 2, 3

p 'world' 

# inputs
gets

# Methods
# JS
function name() {

}
# ruby
def name()

end

name()
# String Interpolation
greeting = 'hello'
name = 'world'
puts "hello #{name}"
=> hello world 

puts "#{greeting} #{name}"
=> hello world 
# Conditionals
if condition

elsif 

else 

end

# case
case number
  when 1, 2
    puts "one or two"
  when 3 
    puts 3
  else
    puts 'too high'
end

if num % 2 == 0
  puts "even"
else 
  puts "odd"
end

assignment = condition ? if : else

a = num = num % 2 == 0 ? puts "even" : puts "odd"

# Loops
# make sure that it ends 
while condition
 # do some code
end

until condition

end

for condition 

end

[1, 2, 3].each do |x|
  puts x
end

old_arr = [1, 2, 3]
new_arr = old_arr.map { |num| num.to_s }
# Shell Commands
`pwd`

# Arrays
arr  = [ 'a', 'b', 'c', 'd']

#get the first value
arr[0]
arr.first

# get the last value
arr.last
arr[3]

# random 
#js 
# var rand = myArray[Math.floor(Math.random() * myArray.length)]
#ruby
arr.sample

arr.reverse

arr.sort

arr.clear 
# Method Chaining
arr.sort.reverse

# Run a ruby file
