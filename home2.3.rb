mas = [0, 1]
loop do 
	fib = mas.last(2).sum
	break if fib>100
	mas.push(fib)
end
puts mas.to_s