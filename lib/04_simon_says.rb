def echo ( string)
    return "#{string}"
end

def shout ( string)
    return "#{string.upcase}"
end

def repeat (string , number= 2)
    return [string].cycle(number).to_a
end

def start_of_word (string, number)
    return string[0...number]
end
def first_word (string)
    return string.split.first
end
def titleize ( string)
    return string.split.map(&:capitalize).join(' ')
end