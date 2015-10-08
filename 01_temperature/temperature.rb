def ftoc(temperature)
	(temperature - 32).to_f * 5.to_f / 9.to_f
end

def ctof(temperature)
	(temperature * 9).to_f / 5.to_f + 32.to_f
end
