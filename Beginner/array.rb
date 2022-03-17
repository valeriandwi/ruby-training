days = [ "Mon", "Tues", "Wed", "Thu", "Fri", "Sat", "Sun" ]
puts days

# finding out if the array is empty
puts days.empty?

# accessing element on array
puts days[1]

# accessing last element on array
puts days[-1]
puts days.last

# accessing first element on array
puts days[0]
puts days.first

# get element in range
puts days[1,3]
puts days[1..3]

# slicing element on array
puts days.slice(2..5)