seq = [1]
puts seq

10.times do
	new_seq = []
	n = 1                      
	m = 1                      
	seq.size.times do
		value = seq[n-1]         
		if seq[n] == seq[n-1]    
			m += 1
		else										 
			new_seq << m << value
			m = 1
		end
		n += 1
	end
	puts new_seq.join
	seq = new_seq
end