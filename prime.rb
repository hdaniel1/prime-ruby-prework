# Add  code here!
def prime?(int)
  for i in 2..(int.abs)
      if (int % i - 1) == 0
        return false
      end
    end
true
end
