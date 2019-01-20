# Write your code here.
def line(name_array)
  if name_array.size<1
    puts "The line is currently empty."
  end


  if name_array.size > 0
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
