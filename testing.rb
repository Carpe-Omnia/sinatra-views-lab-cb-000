require 'date'
time = DateTime.now
#string = strftime([format='%A, %d, %B%'])
string = time.strftime("Today is %A, %d %B %Y")
puts "#{string}"
