keys = %i(a b c)
values = [100, 200, 300]

result = keys.zip(values)
puts result.inspect
puts result.to_h.inspect