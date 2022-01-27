#  Write a program that prints the numbers from 1 to 100. 
#  But for multiples of three print “Fizz” instead of the 
#  number and for the multiples of five print “Buzz”. For 
#  numbers that are multiples of both three and five, 
#  print “FizzBuzz”.
#
#  (According to Hacker News, most CS grads interviewing
#  for their first job couldn't do this little exercise.
#  I honestly don't believe that...)
# 
# 
# METHOD 1a (just replacing if-else with case)
# ---------------------------------------------
def write_fizzbuzz
  (1..100).each do |i|
    f, b = 'fizz', 'buzz'
    case
    when i%15 == 0
      puts f+b
    when i%3 == 0
      puts f
    when i%5 == 0
      puts b
    else
      puts i
    end
  end
end

write_fizzbuzz