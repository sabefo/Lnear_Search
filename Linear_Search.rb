def linear_search(dato, arreglo)
	if arreglo.length == 0
		return nil
	else
		for i in 0...arreglo.length
			if arreglo[i] == dato
				return i
			end
		end
	end
	return nil
end

puts linear_search(3,[1,2,3,4,5,6,7])