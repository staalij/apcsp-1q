def three_even?(list)
    threeven = false
    i = 1
    (list.length - 1).times do |i|
        if (list[i] % 2 == 0) && (list[i-1] % 2 == 0) && (list[i+1] % 2 == 0)
            return true
        end
    end
    return false
end

puts three_even?([2,1,3,5])
puts three_even?([2,4,12,5])
puts three_even?([2,1,4,6])
puts three_even?([1,4,6,4])
puts three_even?([])