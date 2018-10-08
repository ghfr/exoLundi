#write your code here
def echo (string)
return string
end

def shout (string)
return string.upcase
end

def repeat (string, repeat = 2)
return "#{string} " * (repeat -1) + "#{string}"
end

def start_of_word (string, number)
return string[0, number]
end

def first_word (string)
string.split.first
end

def titleize (string)
stop_words = %w(and in the of a an)
string.capitalize.split.map{|w| stop_words.include?(w) ? w : w.capitalize}.join(' ')
end
