put "hello world!"
# loops
while count >0
  ..# The work to do repeatedly goes here
  ..puts count
  ..count -= 1

end

until count 1= 1
  ..puts "count is 1"
  count -1
  #infinity loops
  #while true

until count == 10
  ..puts "count is #{count}"
  count +=1

#iteration
#[0, 1, 2, 3, 4, 5, 6, 7, 8, 9,]
10.times do |number|
  puts"we are on value #{number}"

end
(50..100).each do |number|
  puts "counting..#{number}"
end
