#write your code here
def ftoc(temp)
  temp.to_f
  temp -= 32
  temp *= 5
  temp /= 9
  return temp
end

def ctof(temp)
  temp.to_f
  temp *= 9.0
  temp /= 5.0
  temp += 32.0
  return temp
end
