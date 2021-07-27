print "what is the length of the base of the triangle?"
triangle_base = Float(gets.chomp)

#not sure if it is needed 
#if triangle_base <= 0
#puts "Error!!! Length of the triangle cannot be a minus number. Please Run Program again. This time please provide positive numbe"
#end

print "What is the height of the triangle?"
triangle_hight = Float(gets.chomp)

#not sure if it is needed 
#if triangle_hight <= 0
#puts "Error!!! Hight cannot be a minus number. Please Run Program again. This time please provide positive numbe"
#end

triangle_area = 0.5 * triangle_base * triangle_hight

puts "Area of the trangle is: #{triangle_area}"
