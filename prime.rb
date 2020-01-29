def prime?(number) #define method
    start = 2 #starting at 2
    if number > 1 #if larger than 1
        range = (start..number-1).to_a
        range.none? do |num_to_test|
            number % num_to_test == 0
        end
    else
        false 
    end
end
