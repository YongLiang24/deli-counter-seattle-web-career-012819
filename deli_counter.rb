# Write your code here.
def line(name_array)

  empty_array=[]
  if name_array.size<1
    puts "The line is currently empty."
  else
    
    name_array.each.with_index(1) do |name, id|
      empty_array.push("#{id}. #{name}")
  
    end
  end


  context "there are people in line" do
    it "should display the current line" do
      expect($stdout).to receive(:puts).with("The line is currently: 1. Logan 2. Avi 3. Spencer")
      line(other_deli)
    end

    it 'works with different people in line' do
      expect($stdout).to receive(:puts).with("The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey")
  line(another_deli)

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
