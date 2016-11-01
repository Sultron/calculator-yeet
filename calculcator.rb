
def method_add(num1, num2)
  a = num1 + num2 
  puts a
  puts "(R)epeat, (C)hange operator, (E)xit"
  b = gets.chomp
  if b == "R" 
    method_add
#   elsif b == "C"
#     calc
  elsif b == "E"
    exit
end
end
method_add("1", "2")


def method_subtract(num1, num2)
  a = num1 - num2 
  puts a
  puts "(R)epeat, (C)hange operator, (E)xit"
  b = gets.chomp
  if b == "R" 
    method_subtract
#   elsif b == "C"
#     calc
  elsif b == "E"
    exit
end
end
method_subtract("1", "2")



# puts "+,-,*,/"
# operator = gets.chomp
# if operator == "+"
#   puts method_add
  
  
  
  
  
  
  
  
  
  
  
 
