

def h(input_array)
input_array.each do |x|
puts x if((x*2)%5)==0
end
end
h([1,2,3,4,5,10,34,25])

