def f(x, a = 0, b = 0, c = 0)
  ac = a.ceil
  bc = b.ceil
  cc = c.ceil

  param = с
  if ((ac | bc) & cc) != 0
    param = с.ceil
  end

  if param < 0 && b != 0
   a*x^2+b^2*x
  elsif param > 0 && b == 0
    (x+a)/(x+c)
  else
    x/c
  end
end

def run(xs, xe, xd, a, b, c)
  current = xs

  puts "A:    #{a}\tB:    #{b}\tC:    #{c}"
  while current < xe
    puts "X:    #{current}\tRes:    #{f current, a, b, c}"
    current += xd
  end
end

run(0, 10, 0.75, 1, 2, 3)
