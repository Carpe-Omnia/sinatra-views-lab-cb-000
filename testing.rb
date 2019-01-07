require 'date'
time = DateTime.now
#string = strftime([format='%A, %d, %B%'])
string = time.strftime("Printed on %m/%d/%Y")
puts "#{string}"
