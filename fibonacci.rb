# Fibonacci sequence using iteration
def fibs(n, arr = [])
  0.upto(n) do |i|
    break if i == n

    arr << (arr.size < 2 ? i : arr[i - 2] + arr[i - 1])
  end
  arr
end
p fibs(8)

# Fibonacci sequence using recursion
def fibs_rec(n)
  # first two return are guard cluses if the input is not the desired
  return [] if n <= 0
  return [0] if n == 1
  # we return on two because our base case is [0,1] where we have 2 elements
  return [0, 1] if n == 2

  array = fibs_rec(n - 1)
  array << array[-2] + array[-1]
end
p fibs_rec(8)
