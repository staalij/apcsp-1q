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

#puts three_even?([2,1,3,5])
#puts three_even?([2,4,12,5])
#puts three_even?([2,1,4,6])
#puts three_even?([1,4,6,4])
#puts three_even?([])

def bigger_two(list1,list2)
    sum1 = list1[0 + 1]
    sum2 = list2[0 + 1]
    if sum1 > sum2
        return print list1
    elsif sum2 > sum1
        return print list2
    elsif sum1 == sum2
        return print list1
    end
end

puts bigger_two([1,7],[3,4])
puts bigger_two([1,2],[3,4])
puts bigger_two([1,3],[2,2])