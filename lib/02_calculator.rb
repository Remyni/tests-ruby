def add (number_1 , number_2)
    result = number_1 + number_2
    return result
end

def subtract ( number_1 , number_2)
    result = number_1 - number_2
    return result
end

def sum(array)
        result = 0
      
        index = 0
    
        array.each do
          result = result + array[index]
          index += 1
    end
      
        return result
end


def multiply ( number_1 , number_2)
    result = number_1 * number_2 
    return result
end

def power ( base_number, exposant_number )
    
    result = base_number ** exposant_number
    return result
end

def factorial(number)
  
    if number == 0
      return 0
    else
      result = number
      while number > 1
        result = result * (number -= 1)
      end
      return result
    end
  
end
