
def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  else (2..number/2).none? do |num|
    number % num == 0
  end
  end
end
=begin
def prime?(numbers)
  (2..(numbers - 1)).each do |num|
    return false if numbers % num
  end
  true
end

def prime?(numbers)
  (2..numbers - 1).each {|num| return false if (numbers % num) == 0 || numbers <= 0}
  true
end
##This doesn't account for negative numbers
=end 
#if (numbers % num) - (interger numbers % num) true = prime number