def fizzbuzz()
	empty = []
	arr = [*1..100]
	arr.each do |n|
		if n % 15 == 0
			n = "Mined Minds"
		elsif n % 3 == 0
			n = "Mined"
		elsif n % 5 == 0
			n = "Minds"
		end
		empty << n
	end
	arr = empty
end


