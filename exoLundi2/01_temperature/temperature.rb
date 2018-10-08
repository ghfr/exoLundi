#write your code here
def ftoc (temperature)
newtemperature = temperature.to_f
result = ((newtemperature - 32) * 5) / 9
return result
end

def ctof (temperature)
newtemperature = temperature.to_f
result = ((newtemperature * 9) / 5) + 32
return result
end
