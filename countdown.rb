#write your code here

def countdown(number)
    while number>0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
    while countdown>0
        countdown -= 1
        sleep 1
    end
end
