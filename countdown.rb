#write your code here

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  def countdown_with_sleep(pause = 1)
    sleep pause
  end
  return "HAPPY NEW YEAR!"
end

