# Add  code here!
def prime?(int)
  for i in 2...(int.abs)
      if int < 1
        return false
      elsif (int % i) == 0
        return false
      end
    end
true
end
