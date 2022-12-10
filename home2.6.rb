puts "Введите название товара, количество и его стоимость, когда товары в корзине закончаться введите Stop"
hash1 = {}
sum = 0
loop do
    puts "Наименование товара"
	goods = gets.chomp
	break if goods == 'стоп'
	puts "Стоимость единицы товара"
	price = gets.chomp.to_f
	puts "Количество купленного товара"
	size = gets.chomp.to_i
	hash1[goods] = [ price, size ]
	sum += price * size
end
puts hash1
puts "Итоговая сумма всех покупок составляет: "
puts sum