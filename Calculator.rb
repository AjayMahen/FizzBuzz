class Calculator
  def add(a, b)
   a + b
  end

  def subtract(a, b)
   a - b
  end
end


=begin
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "Please enter 'ADD' to add and 'SUB' to subtract"
to_do = gets.chomp
to_do.downcase

class Calculator
  def add(num_1, num_2)
   num_1 + num_2
  end

  def subtract(num_1, num_2)
   num_1 - num_2
  end
end	
if to_do == "add"
	puts "Ans = #{Calculator.add}"
else	
	puts "Ans = #{Calculator.subtract}"
end
=end