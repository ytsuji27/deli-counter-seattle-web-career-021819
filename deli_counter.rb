# Write your code here.
katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    names_string = ""
    array.each.with_index do |name, number|
      names_string.concat(" #{number+1}. #{name}")
    end
    puts "The line is currently:#{names_string}"
  end
end


def take_a_number(array, name)
  array.push(name)
end
  