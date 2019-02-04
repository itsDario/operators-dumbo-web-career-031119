def unsafe?(speed)
  if speed < 40 || 60 < speed
    true
end



def not_safe?(speed)
  speed < 40 || 60 < speed ? true : false
end
	


