# Write your code here.



def line(katz_deli)
  new_array=[]
  katz_deli.each.with_index(1) do |name, i|
    i =  "#{i}."
    new_array << [i, name]
  end
  if
    katz_deli == []
  
    then puts "The line is currently empty."
  else
 puts "The line is currently: #{new_array.join(" ")}"
  
  end
end



def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
  
 katz_deli << name
 #katz_deli.each.with_index(1) do |names, i|
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
end


def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end