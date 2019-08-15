# Write your code here.
katz_deli=[]
def line(array)
  if array.length ==0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      puts "The line is currently:" <<" #{index+1}. #{name}"
    end
  end
end

def take_a_number(array, customer)

end

def now_serving(array)
  if katz_deli.length ==0
    puts "There is nobody waiting to be served!"

  end

end
