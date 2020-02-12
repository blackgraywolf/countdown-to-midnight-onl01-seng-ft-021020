#write your code here

def countdown(i)
while i > 0
   puts "#{i} SECOND(S)!"
   i -= 1
   countdown_with_sleep
end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(1)
end