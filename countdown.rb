#write your code here

def countdown(counter)

  while counter < 0
    counter -= 1
    puts "#{counter} SECOND(S)!"
  
    sleep 1.second

  end
end
puts "HAPPY NEW YEAR!"

#> time = Time.now
#> sleep 2.seconds until Time.now > time + 10.seconds
