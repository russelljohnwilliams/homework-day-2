def return_10()
  return 10
end

def add(first_number, second_number)
  return(first_number + second_number)
end

def subtract(first_number, second_number)
  return(first_number - second_number)
end

def multiply(first_number, second_number)
  return(first_number * second_number)
end

def divide(first_number, second_number)
  return(first_number / second_number)
end

def length_of_string(length)
  string = ("A string of length 21".length)
  return string
end

def join_string(string1, string2)
  string = (string1 + string2)
  return string
end

def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end

def number_to_full_name(month)

  case months
  when 1
    return "Janurary"
  when 2
    return "February"  
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"

  end
