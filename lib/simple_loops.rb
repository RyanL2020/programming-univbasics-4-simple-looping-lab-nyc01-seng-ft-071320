def loop_message_five_times(message)
  count = 0
  while count < 5
    puts message
    count += 1
  end
end

def loop_message_n_times(message, interger)
    count = 0
  while count < interger
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array
    count += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
