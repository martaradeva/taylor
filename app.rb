require taylor

until x.is_a? Fixnum do
  puts "Enter X"
  x = gets.chomp
  if not x.is_a? Fixnum then puts "Invalid input. X needs to be a real number."
end
until p.is_a? Integer and p!=0 do
  puts "Enter P"
  p = gets.chomp
  if not p.is_a? Integer or p==0 then puts "Invalid input. P needs to be an integer number different than zero!"
end

sine(x,p)
cosine(x,p)