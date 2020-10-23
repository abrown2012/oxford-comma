def oxford_comma(array)
    if array.count == 1
        return array[0]
    elsif array.count == 2
        return array.join(" and ")
    else  
        last = 'and ' + (array[-1])
        array[-1] = last 
        return array.join(", ")
    end 
end