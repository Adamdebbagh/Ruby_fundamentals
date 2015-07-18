#Flow control
lander_count = 11
if lander_count > 10
  puts "launching probe"
else
  puts "waiting for probes to return"
end

#alternatively
 message = if lander_count > 10
              "launching probe"
           else
              "waiting for probes to return"
           end
puts message


