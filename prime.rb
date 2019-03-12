# Add  code here!
def prime?(int)
  for i in 1..(int.abs - 1)
      if (int % i) == 0
        return false
      end
    end
true
end
