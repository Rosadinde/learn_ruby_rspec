#write your code here
def ftoc(temp)
    celsius = (temp - 32) * 5 / 9
    celsius.round(1)
end

def ctof(temp_2)
    fahrenheit = (temp_2 * 1.8) + 32
    fahrenheit.round(1)
end