def sine(x, p)
  # calculate sine by remembering predecessor element for efficient calculation
  sum = 0
  element = x
  coef = (-1)*x*x/(2n+2)/(2n+3) #difference between each two elements of the row (geometrical progression). 
  for i in 1..p do
    sum = sum + element
    element = element * coef
  end
  puts "sin" x "="sum
end 

def cosine(x, p)
  # calculate cosine by sheer laziness. U MAD?
  sin = sine(x,p)
  cos = sqrt(1-(sin*sin))
  puts "cos" x "="cos
end 
