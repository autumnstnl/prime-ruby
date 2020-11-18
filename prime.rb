# Add  code here!
def prime?(number)
    if number > 1
    array = (2..(number-1)).to_a 
    array.none? do |num| 
        number % num == 0
    end
    else
        return false
        end
    end





    