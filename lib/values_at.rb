arr = %w(a b c d e)
result = arr.values_at(1, 3, 4)
puts result.inspect

hash = { a: 100, b: 200, c: 300 }
result = hash.values_at(:a, :c)
puts result.inspect