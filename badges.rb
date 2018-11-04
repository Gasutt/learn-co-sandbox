def badge_maker(name)
 puts "Hello " + name + "."
end
def batch_badge_creator(name)
puts "Hello #{name[0]}."
puts "Hello #{name[1]}."
puts "Hello #{name[2]}."
puts "Hello #{name[3]}."
puts "Hello #{name[4]}."
puts "Hello #{name[5]}."
puts "Hello #{name[6]}."
end
def assign_rooms(name) 
room=1
room each_with_index
puts "Hello," + "!" + name[index] + "You'll be assigned to room" + room[index] +"!"
end

  
