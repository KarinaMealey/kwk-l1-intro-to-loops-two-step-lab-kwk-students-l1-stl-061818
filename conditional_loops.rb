def air_conditioner
  too_hot = true
  
  loop do 
    if too_hot == true 
    puts "turn on the AC"
    sleep(2)
  end 
  
  too_hot = false
  break
  
  end
  
  
end

air_conditioner