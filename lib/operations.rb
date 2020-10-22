def unsafe?(speed)
    if speed > 60
       return true
    end 
    if speed < 40 
       return true 
    else 
       return false
    end
end


def not_safe?(speed)
    #60 <=> 40 ? true : false
    if speed <40 || speed >60
      return true
    else
      return false
    end
         #binding.pry
    end