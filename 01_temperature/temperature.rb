def ftoc(int)
    return ((int - 32) / 1.8).round
end

def ctof(int)
    return ((int * 1.8) + 32) 
end