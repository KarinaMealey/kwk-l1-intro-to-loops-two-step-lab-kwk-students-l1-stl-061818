def cha_cha_slide
  moves_completed = 0 
  loop do 
    if moves_completed == 10
      break
    end 
    
    puts "slide to left"
    sleep(0.1)
    puts "slide to right"
    sleep(0.1)
    puts "and kick"
    moves_completed = moves_completed + 1
    
    puts "you've ompleted #{moves_completed} moves. You're a great dancer!"
  end 
  
end

cha_cha_slide