require 'pry'

def bubble_sort(number_list)
  swapped = false
  n = number_list.length - 2

  for i in 0..n
    if number_list[i] > number_list[i + 1]
      number_list[i], number_list[i + 1] = number_list[i + 1], number_list[i]
      swapped = true
    end
  end

  if swapped == false
    return p number_list
  end

  bubble_sort(number_list)
end




bubble_sort([12,70,5,8,9,1,0])

bubble_sort([4,3,78,2,0,2])

