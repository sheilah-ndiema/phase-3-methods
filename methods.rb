
##Output "Hello Programmer"
def greet_programmer
    
  puts "Hello, programmer!"

end

puts greet_programmer

##Outputs Hello, name!
def greet(name)

 puts "Hello, #{name}!"

end

puts greet("Mary")

##Outputs "Hello,name, with default "programmer"
def greet_with_default(name = "programmer")

puts "Hello, #{name}!"

end

puts greet_with_default ("John")

puts greet_with_default

##Returns Sum of two numbers
def add(num1,num2)

  num1+num2

end

puts add(2,5)

## Returns num/2
def halve(num)

  if num.class != Integer

return nil

  end

return num/2 

end


puts halve(10)
puts halve("10")

 