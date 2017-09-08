fun sum(n, sofar):
  if n <= 0: sofar
  else:
    sum(n - 1, sofar + n)
  end
end
sum(100000000, 0)
