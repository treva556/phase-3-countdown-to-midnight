#write your code here

def countdown seconds
    while seconds.to_i > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        "#{seconds} SECOND(S)!"   
    end
    #puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep seconds
    sleep(5)
    while seconds.to_i > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        
        "#{seconds} SECOND(S)!"   
    end
    #puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end
