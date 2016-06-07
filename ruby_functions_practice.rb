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

def length_of_string(string_of_words)
  string = (string_of_words.length)
  return string
end

def join_string(string1, string2)
  string = (string1 + string2)
  return string
end

def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(month)

  case month
  when 1
    return "January"
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
end

def number_to_full_month_name(month)

  case month
  when 1
    return "January"
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
end

def number_to_short_month_name(month)

  case month
  when 1
    return "Jan"
  when 2
    return "Feb"  
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  end
end

def volume_of_cube(length)
  cubes_volume = (length * length * length)
  return cubes_volume
end

def volume_of_sphere(radius)
spheres_volume = 1.3333 * 3.14159265 * (radius * radius * radius)
  return spheres_volume.to_i
end



