#write your code here
def time_string (number)
h = number / 3600
m = (number % 3600) / 60
s = (number % 3600) % 60
h = format('%02d', h)
m = format('%02d', m)
s = format('%02d', s)
return "#{h}:#{m}:#{s}"
end
