def prime?(numbers)
  (2..(numbers - 1)).each do |num|
    return false if numbers % num == 0
  end
  true
end
=begin
def prime?(numbers)
  (2..numbers - 1).each {|num| return false if (numbers % num) == 0 || numbers <= 0}
  true
end
##This doesn't account for negative numbers
=end 
#if (numbers % num) - (interger numbers % num) true = prime number