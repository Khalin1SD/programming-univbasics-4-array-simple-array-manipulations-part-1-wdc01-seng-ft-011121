require "pry"
def using_push(array, element)
  push_array = ["hello", "greetings", "bye"]
  push_array.push("violet")
end

def using_unshift(array, string)
  
  unshift_array = Array.new(4)
  unshift_array.unshift("Staten Island")
end
 
def using_pop(array)
  array.pop
end

def pop_with_args(my_array)
  my_array.pop(2)
end

def using_shift(this_array)
 this_array.shift(1)
 puts 
end
  
  
  
  
  
  
  
  
  
  