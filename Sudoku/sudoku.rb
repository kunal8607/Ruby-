require 'matrix'
puts"enter any odd number"
num=gets().to_i

if (num%2!=0)then
   mat=Matrix.zero(num)
   arr=*mat #matrix are immutable we need to copy them in array
   i=0
   while i<=num-1
     j=0
     while j<=num-1
        k=i+1;
        p=j+1;
        a=num*( ( (k+p-1)+((num/2).to_i) )%num)
        b=( (k+2*p-2 )%num )+1
        arr[i][j]=a+b
        #print "   ",arr[i][j]
        j=j+1
    end
    
    i=i+1
  end
  mat=Matrix[*arr]
  i=0


  while i<=num-1
     sum=0
     j=0
     while j<=num-1
        sum=sum+mat.[](i,j);
        j=j+1
     end
     
     i=i+1
     
  end

else
  puts"odd number required!!!!!!!"
end


#to display the matrix with sum
i=0
while(i<=num)
  #print "    ",sum
  print("#{sum}\t") # to display sum in cols
  i=i+1
end
puts
i=0
  while i<=num-1
    print("#{sum}\t") #to display sum row by row
     j=0
     while j<=num-1
        #print "    " ,mat.[](i,j)
        print("#{mat.[](i,j)}\t")
        j=j+1
     end
     puts 
     i=i+1
  end
