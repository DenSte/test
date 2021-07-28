print "What it the length of the First side of your triangle? "
side_one = Float(gets.chomp)
print "What it the length of the Second side of your triangle? "
side_two = Float(gets.chomp)
print "What it the length of the Third side of your triangle? "
side_three = Float(gets.chomp)
if 
side_one == side_two && side_two == side_three
print "Your triangle is equilateral"
elsif
side_one == side_two || side_two == side_three || side_three == side_one
print "Your triangle is isosceles"
else
side_one**2 + side_two**2 == side_three**2 || side_three**2 + side_two**2 == side_one**2 || side_three**2 + side_one**2 == side_two**2 
print "Your triangle is rectangular"
end
