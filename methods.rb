# Your code here!

# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
#   const myFunctionReturnValue = myFunction(1);
#   console.log(myFunctionReturnValue);

# }
# def my_method(param)
#     puts "Running my_method"
#     param + 1

# end

def greet_programmer

    puts "Hello, programmer!"

end    

def greet(name)

    puts "Hello, #{name}!"

end

def greet_with_default(name = "programmer")

    puts "Hello, #{name}!"

end

def add(num1, num2)
    return num1 + num2
end

def halve(num1)
    
    if num1.class != Integer
        return nil
    end

    return num1 / 2

end




