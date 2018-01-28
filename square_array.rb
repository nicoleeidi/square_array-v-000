def square_array(array)
  # your code here
newarray=[]
i=0
  array.each do |num|
    newarray[i]=num**2
    i+=1


  end
  return newarray
end
