#write your code here
def add(x,y)
  sum = x + y
  return sum
end

def subtract(x,y)
  diff = x - y
  return diff
end

def sum(num)
  num.inject(0) {|total, nums| total + nums}
end

def multiply(num)
  num.inject {|total, nums| total * nums}
end

def power(x,y)
  x**y
end

def factoral(num)
  num.times do
    while(num >= 1)
      num = num * (num-1)
    end
  end
  return num
end
