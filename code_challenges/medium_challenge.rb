# Write a program that evaluates the status of the variables above,
# and uses logic to print one of three possible messages:

# If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# If the user either has a good record or is over 25 years old, they should pay full price
# If the user is not over 25 and has a bad driving record, they need to have someon


good_driving_record = true
age = 24

if good_driving_record && age > 25
    puts "Car rental discout"
    elsif good_driving_record || age > 25
        puts "Pay full price"
    else 
        puts "Sign for rental"
    end



