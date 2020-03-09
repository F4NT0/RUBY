=begin
    -> Case Example in Ruby
    -> Case verify n number of conditions and send the specific response
=end

puts "Insert a Number: "
x = gets # Take the Value inserted
value = 0

case x
    when x == (1...10)
        value += 1
    when 11...20
        value += 2
    when 21...30
        value += 3
    when 31...40
        value += 4
    else
        value += 5
end

puts "Letter #{x}"
puts "Value: #{value}"