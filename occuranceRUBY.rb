str1=" RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."
arr=str1.split()



def occurance(arr)
	i=0
	count=0
	while arr[i] !=nil do
		if arr[i]=="RUBY"
			count=count+1
		  puts("position is #{i}" );
	    end
	    i=i+1
	
	end
	puts("count is #{count}")
end
occurance(arr)

