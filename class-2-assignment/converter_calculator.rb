# a converter calculator that converts basically in weights, distance and temperature from one unit to another

def convert(param, value, from, to)
  if param == 'weight'
    if from == 'kg' && to == 'pound'
      value * 2.20462

    else
      2.20462 / value

    end

  elsif param == 'distance'
    if from == 'miles' && to == 'km'
      value * 1.60934

    else
      1.60934 / value

    end
  elsif from == 'celcius' && to == 'kelvin'
    value + 273.15

  else
    273.15 / value

  end
end

puts convert('temperature', 4, 'celcius', 'kelvin')
