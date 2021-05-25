friends = Array["idrus", "putri", "seli"]
puts friends[0]
puts friends[-1]
friends[0] = "Glints"
friends.reverse()
puts friends[0,2]
puts friends.length
puts friends.include? "putri"

newArr = Array.new
newArr[1] = "Test"
puts newArr