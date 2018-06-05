#loop do
 # puts "To the right, To the right"
  #puts "To the left, to the left"
  #puts "Now kick, now kick"
  #puts "Now walk it out"
 # break
#end



def dance 
  moves_completed = 0 
  
  while moves_completed < 10 
  puts "to the right, to the right"
  puts "to the left, to the left"
  
  moves_completed += 1 
  moves_completed = moves_completed + 1 
  
  puts "#{moves_completed} move(s) completed"
  
end 

end 

dance
