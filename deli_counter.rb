# Write your code here.
def line(name_array)

  empty_array=[]
  if name_array.size<1
    puts "The line is currently empty."
  else
    #this iterate the argument array and added index
    name_array.each.with_index(1) do |name, id|
      empty_array.push("#{id}. #{name}")
    end
    puts "The line is currently: #{empty_array.join(" ")}"
end
end