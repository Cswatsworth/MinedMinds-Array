def create_mined_minds_array()
	#create an empty array
	mined_minds_array = []
	
	num = 1 
	100.times do
		
		if num % 3 == 0
			mined_minds_array << 'mined'
		
		elsif num % 5 == 0
			mined_minds_array << 'minds'

		elsif num % 15 == 0
			mined_minds_array << 'minedminds'

		else

			#push an item into the array
			mined_minds_array << num
		num += 1
		end
	end
	#return the array
	mined_minds_array
end