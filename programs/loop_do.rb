=begin
    -> USING LOOP DO ON RUBY LANGUAGE
    -> The Code will continue when achieve the Break Condition
=end

a = 0
loop do
    puts a
    a += 1
    break if a > 10
end