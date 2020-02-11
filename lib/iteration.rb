def join_ingredients(src)
  i_love_array = []
  row_index = 0
  while row_index < src.count do
    i_love_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
  i_love_array
end

def find_greater_pair(src)
  bigger_array = []
  row_index = 0
  while row_index < src.count do
    bigger_array << src[row_index].max
    row_index += 1
  end
  bigger_array
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] % 2 == 0
        total += src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  total
end
