<<<<<<< HEAD
def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding_with_arguments(15) {|i| puts i * 2}
=======


def yielding_things(num)
  {|i| puts i * 2}
  puts "this is a thing"
  yield (num)
  puts  "this is also a thing"
end 
  
yielding_things(5)
>>>>>>> 988b45dcf82664917b673192e547d153965aaac3
