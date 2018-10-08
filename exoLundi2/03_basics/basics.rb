# write your code here
def who_is_bigger(a, b, c)
if (!a || !b || !c)
return "nil detected"
end
if (a > b && a > c)
return "a is bigger"
end
if (b > a && b > c)
return "b is bigger"
end
if (c > a && c > b)
return "c is bigger"
end
end

def reverse_upcase_noLTA(string)
return string.reverse.upcase.tr("LTA", "")
end

def array_42(tab)
i = tab.length
j = 0
while(j < i)
if (tab[j] == 42)
return true
end
j = j + 1
end
return false
end

def magic_array(array)
return array.flatten.sort.map{|x| (x * 2)}.delete_if{|x| x % 3 == 0}.uniq
end
