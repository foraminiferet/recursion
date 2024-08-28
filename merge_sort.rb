def merge_sort(arr)
  return arr if arr.size <= 1

  mid = arr.size / 2
  left_half = merge_sort(arr[0..mid - 1])
  right_half = merge_sort(arr[mid..arr.size])

  merge(left_half, right_half)
end

def merge(left_half, right_half)
  merged = []
  i = 0
  j = 0

  while i < left_half.size && j < right_half.size
    if left_half[i] <= right_half[j]
      merged << left_half[i]
      i += 1
    else
      merged << right_half[j]
      j += 1
    end
  end

  while i < left_half.size
    merged << left_half[i]
    i += 1
  end

  while j < right_half.size
    merged << right_half[j]
    j += 1
  end

  merged
end

p merge_sort([3, 2, 1, 13, 8, 5, 0, 1])
p merge_sort([105, 79, 100, 110])
