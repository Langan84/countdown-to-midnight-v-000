#write your code here

def countdown(x)
  x = 11
  while x > 1
    x -= 1
    puts "#{x} SECOND(S)!"

  end
end
return "HAPPY NEW YEAR!"


def countdown_with_sleep(x)
  sleep(5)
  while x > 0
    x -= 1
    sleep(1)
  end
end
