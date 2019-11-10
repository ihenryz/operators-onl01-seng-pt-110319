require 'pry'

def unsafe?(speed)
  binding.pry
  if speed > 40 || 60
    true
  else speed.between(40..60)
    
    return false
  end
end



def not_safe?(speed)
	
end
	


