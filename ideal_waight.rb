print "What's your name?"
name = gets.chomp
print "What's your hight?"
hight_num = Integer(gets.chomp)

ideal_waight = (hight_num-110) * 1.15 
if ideal_waight > 0
puts " #{name.capitalize!}, your ideal weight is #{ideal_waight}"
else
puts "Your weight is optimal already"
end
