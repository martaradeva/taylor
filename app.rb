require './taylor'

x=0
# until x.is_a? Fixnum do
until x!=0 do
  puts "Enter X"
  x = gets.chomp.to_f
  if x == 0 then puts "Invalid input. X needs to be a real number different than zero."
end
end
p=0
# until p.is_a? Integer and p!=0 do
# couldn't figure out how to take input from puts to number. 
until p!=0 do
  puts "Enter P"
  p = gets.chomp.to_i
  # if not p.is_a? Integer or p==0 then puts "Invalid input. P needs to be an integer number different than zero!"
  if p==0 then puts "Invalid input. P needs to be an integer number different than zero!"
end
end

sine(x,p)
cosine(x,p)
