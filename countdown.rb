#write your code here

def countdown(number_of_times)
  x = number_of_times
  while x > 0 do 
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  x = number_of_times
  while x > 0 do 
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
  "HAPPY NEW YEAR!"
  sleep(5)
  end
end
