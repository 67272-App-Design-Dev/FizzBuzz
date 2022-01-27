#  Write a program that prints the numbers from 1 to 100. 
#  But for multiples of three print “Fizz” instead of the 
#  number and for the multiples of five print “Buzz”. For 
#  numbers that are multiples of both three and five, 
#  print “FizzBuzz”.
#
#  (According to Hacker News, most CS grads interviewing
#  for their first job couldn't do this little exercise.
#  I honestly don't believe that...)


# METHOD 2  (b/c I'm a notorious monkey-patcher)
# ----------------------------------------------
# Running before the class definition change
puts (1..100).to_a
puts Array.new(20, "-").join
puts

# Now change the Integer class
class Integer
  alias original_to_s to_s
  def to_s
    case
    when (self%15)==0 then 'fizzbuzz'
    when (self%3)==0 then 'fizz'
    when (self%5)==0 then 'buzz'
    else self.original_to_s
    end
  end
end

# Rerun to see impact
puts (1..100).to_a








