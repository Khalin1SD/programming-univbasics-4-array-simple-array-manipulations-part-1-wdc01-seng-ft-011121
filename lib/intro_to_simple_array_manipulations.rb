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
  pop_array = ["hello", "he", "did", "Antarctica"]
  pop_array.pop
end

def pop_with_args(array)
  pop_array_args = ["hi", "Chihuahua", "Shiba Inu"]
  pop_array_args.pop(2)
end

