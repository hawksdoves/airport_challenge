
class Weather
	def random_weather
		num = rand(1..100)
		if num<=90
			weather = "not stormy" 
		else  
			weather = "stormy" 
		end
		weather
	end

end


