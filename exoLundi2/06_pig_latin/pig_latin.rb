#write your code here
def translate (string)
word = string.split(" ")
word.each do |i|
	if (word.start_with?("a", "e", "y", "i", "o"))
	string << "ay"
	else
	start = word.grep("a", "e", "y", "i", "o")
	word = word.delete(start)
	word << start
	word << "ay"
	end
end
return string
end
puts translate("ktktpopo")

