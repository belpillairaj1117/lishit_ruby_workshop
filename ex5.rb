def reading(arr)
arr.each do |x|
puts x if ((x*2)%5)==0
end
end
reading([1,2,3,4,5,10,15])
