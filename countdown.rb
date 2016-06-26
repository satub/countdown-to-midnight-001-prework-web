#write your code here
def countdown(seconds_left)
  while seconds_left > 0 do
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_left)
  while seconds_left > 0 do
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
