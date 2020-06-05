#write your code here

def countdown(counter)
  counter = 10
  while counter < 0
    counter -= 1
    puts "#{counter} SECOND(S)!"
    time = Time.now
    sleep 1.second 

  end
end
puts "HAPPY NEW YEAR!"

#> time = Time.now
#> sleep 2.seconds until Time.now > time + 10.seconds
