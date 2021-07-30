print "What is your First coefficient? "
coeff_one = Float(gets.chomp)
print "What is your Second coefficient? "
coeff_two = Float(gets.chomp)
print "What is your Third coefficient? "
coeff_three = Float(gets.chomp)
 
unless coeff_one == 0
  discriminant = coeff_two**2 - 4*coeff_one*coeff_three
  if discriminant < 0
    puts "Discriminant = #{discriminant}, no roots"
  else
    if discriminant == 0
      equation_root = -coeff_two / 2*coeff_one
      puts "Discriminant = #{discriminant}, roots: roots of the equation 1 = roots of the equation 2 = #{discriminant}"
    else
      equation_root_1 = (-coeff_two + Math.sqrt(discriminant)) / 2*coeff_one
      equation_root_2 = (-coeff_two - Math.sqrt(discriminant)) / 2*coeff_one
      puts "Discriminant = #{discriminant}, roots: x1 = #{equation_root_1}, x2 = #{equation_root_2}"
    end
  end
end
