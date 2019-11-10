require 'pry'

def unsafe?(speed)
  if speed > 40 || 60
    true
  else speed.between(40..60)
    binding.pry
    return false
  end
end



def not_safe?(speed)
	
end
	


