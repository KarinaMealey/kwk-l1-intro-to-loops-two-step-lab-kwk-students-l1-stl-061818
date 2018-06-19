def dance 
  beats_left_in_song = 60
 loop do  
  if beats_left_in_song == 0 
    break
  end 
  
  puts "dance to beat"
  sleep(0.2)
  beats_left_in_song = beats_left_in_song - 1 
  puts "You have #{beats_left_in_song} beats left"
end 

  
end

dance