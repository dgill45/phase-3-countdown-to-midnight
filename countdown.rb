
number = 20

def countdown(number)
    
    while number != 0
        puts "#{number} SECOND(S)!"
        number -= 1    
        break if number == 0
    end 
     return "HAPPY NEW YEAR!"
end

  number = 20

def countdown_with_sleep(number)
    
    while number != 0 
        puts "#{number} SECOND(S)!"
        sleep(1)
        number -= 1
        break if number == 0
    end
    return "HAPPY NEW YEAR!"
end