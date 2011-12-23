str=" RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."
arr=str.split()
i=0
def recursion(i,arr)
if(!(arr[i]==nil))
	puts(arr[i])
        i=i+1
	recursion(i,arr)

 end
end

recursion(0,arr)

