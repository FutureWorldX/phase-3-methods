# Your code here!
# Rewriting the JavaScript functions to Ruby

# /*
#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetProgrammer();
#   => "Hello, programmer!"
# */

def greet_programmer 
  #print is in place instead of put
  # so that the error of:
  # Failure/Error: expect { greet_programmer }.to output(a_string_including("Hello, programmer!")).to_stdout   
  #      expected block to output a string including "Hello, programmer!" to stdout, but output "Hello, programmer\n"
  #      Diff: @@ -1 +1 @@ -(a string including "Hello, programmer!") +Hello, programmer!
  # can be avoided
  print "Hello, programmer!"
end

# /*
#   You should be able to call this function with one argument and see its output in the terminal:
#   greet("Naureen");
#   => "Hello, Naureen!"
# */

def greet(name) 
  puts "Hello, #{name}!"
end

# /*
#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetWithDefault();
#   => "Hello, programmer!"
  
#   You should also be able to call this function with one argument and see its output in the terminal:
#   greetWithDefault("Sunny");
#   => "Hello, Sunny!"
# */

def greet_with_default(name = "programmer") 
  print("Hello, #{name}!");
end

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const sum = add(1, 2);
#   console.log(sum);
#   => 3
# */

def add(num1, num2) 
  return num1 + num2;
end

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# */

def halve(number) 
  if (number == nil)
     return nil
  else
    if (number.kind_of? Integer) || (number.kind_of? Float)
      return number / 2
end
