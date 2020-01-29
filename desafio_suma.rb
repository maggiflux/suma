up_to = ARGV.first.to_i


iterator = 0
sum = 0
while iterator <= up_to do
    sum += iterator
    iterator += 1
end

puts sum

