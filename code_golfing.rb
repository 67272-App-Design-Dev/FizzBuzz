#  Write a program that prints the numbers from 1 to 100. 
#  But for multiples of three print “Fizz” instead of the 
#  number and for the multiples of five print “Buzz”. For 
#  numbers that are multiples of both three and five, 
#  print “FizzBuzz”.
#
#  (According to Hacker News, most CS grads interviewing
#  for their first job couldn't do this little exercise.
#  I honestly don't believe that...)


# METHOD 3   (Can I get it all on one line?)
# ---------------------------------------------
puts((1..100).to_a.map{|i| i%15==0 ? 'fizzbuzz' : (i%5==0 ? 'buzz' : (i%3==0 ? 'fizz' : i) )})

# condition ? if_true_do_this : else_do_this
