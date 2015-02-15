# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array
  def odds?
    self.collect do |num|
      if num % 2 == 0 
        num = false 
      else
       num = true
      end
    end
  end
end 