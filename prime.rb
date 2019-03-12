# Add  code here!
def prime?(int)
  for i in 2..(int.abs)
      if (int % i) == 0
        return false
      else return true
      end
    end

end
