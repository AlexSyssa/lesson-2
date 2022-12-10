puts "День"
day = gets.chomp.to_i
puts "Месяц"
month = gets.chomp.to_i
puts "Год"
year = gets.chomp.to_i

yearmas = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if year % 400 == 0 || (year % 4 == 0 && year != 0) 
	yearmas[1]=29
end

yearmas2 = yearmas[0..month - 2].each { |month|}
puts yearmas2.sum(day)
