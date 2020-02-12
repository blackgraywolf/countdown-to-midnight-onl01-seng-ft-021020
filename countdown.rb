#write your code here

def countdown
i = 10
while i > -1
   puts "#{i} SECOND(S)!"
   i -= 1
   countdown_with_sleep
end
puts "HAPPY NEW YEAR!"
end
def countdown_with_sleep
  sleep(1)
end