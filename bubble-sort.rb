def bubble_sort(array)
    swapped = true
    n = array.size

    until swapped == false do
        swapped = false
        (n-1).times do |i|
            i += 1
            if array[i-1] > array[i] then
                array[i], array[i-1] = array[i-1], array[i]
                swapped = true
            end
        end
        n -= 1
    end
    return array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([88,15,5,40,0,88])