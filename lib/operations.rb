
def unsafe?(speed)
  if speed > 40 || 60
    true
  elsif speed.between(40..60)
    return false
  end
end



def not_safe?(speed)
	
end
	


