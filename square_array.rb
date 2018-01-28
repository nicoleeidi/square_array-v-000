def square_array(array)
  # your code here
newarray=[]
i=0
  array.each do |num|
    newarray[i]=num**2
    i+=1

  #array.each_with_index do |num,i|
  #newarray[i]=num**2


  end
  return newarray
end
