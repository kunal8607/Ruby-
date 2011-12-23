str1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."
file = File.new("my_file", "w+")
  if file
   file.syswrite(str1)
else
   puts "Unable to open file!"
end
file.close