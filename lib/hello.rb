


#def hello_t(array)
# if block_given?
#    i = 0
#    while
#      i < array.length
#      yield array[i]
#      i += 1
#    end
    
#    array
#  else 
#    puts "Hey! No block was given!"
#  end
#end

# call your method here!




#array= ["Tim", "Tom", "Jim"]
#hello_t(array) do |name|
#  if name.start_with?("T")
#    puts "Hi, #{name}"
#  end
#end



#def yielding_with_arguments(num)
#  puts "the program is executing the code inside the method"
#  yield(27)
#  puts "now we are back in the method"
#end

#yielding_with_arguments(64) {|i| puts i * 2}

def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

array= ["Tim", "Tom", "Jim"]

hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end