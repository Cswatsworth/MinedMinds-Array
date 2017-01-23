def create_100_item_array

	t100_item_array =
	[*(1..100)]

	t100_item_array.each_with_index do |value,index|

		if value % 3 == 0
		t100_item_array[index] = 'mined'

		end

	end
end