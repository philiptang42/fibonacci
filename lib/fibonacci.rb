def fibonacci(n)
  fib = [1, 1, 1]
  if n <= 2
    return fib[n]
  end

  count = 3
  while n >= count
    fib << fib[count - 1] + fib[count - 2]
    count += 1
  end
  return fib[n]
end








# def fibonacci(i, j, count, n)
# if(count >= n)
#    return i
# else
#    k = i + j
#    puts i
#    i = j
#    j = k
#    fibonacci(i, j, count += 1, n)
# end
#
# end
#
# fibonacci(0, 1, 0, 15)
