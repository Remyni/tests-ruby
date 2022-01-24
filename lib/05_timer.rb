def time_string ( number)
    hours = (number / 3600)
        
    minutes = (number - (hours * 3600)) / 60
        
    seconds = number - (hours * 3600) - (minutes *60)
        
    if seconds < 10 
        seconds = "0#{seconds}" 
    else
        seconds = "#{seconds}"
    end

    if minutes < 10 
        minutes = "0#{minutes}"
    else
        minutes = "#{minutes}" 
    end
    
    if hours < 10 
        hours = "0#{hours}"
    else
        hours = "#{hours}"
    end

    return ( hours + ":" + minutes +  ":" + seconds)
end
