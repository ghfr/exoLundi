#write your code here
def add (number, number2)
result = number + number2
return result
end

def subtract (number, number2)
result = number - number2
return result
end

def sum (tab)
taille = tab.length
i = 0
result = 0
while (i < taille)
result = (result + tab[i])
i = i + 1
end
return result
end

tab = [5, 6, 4]

puts sum (tab)

def multiply (number, number2)
result = (number * number2)
return result
end

def power(number, power)
result = number ** power
return result
end

def factorial (number)
i = 0
result = 1
while (i < number)
result = (result * number)
number = number - 1
end
return result
end
