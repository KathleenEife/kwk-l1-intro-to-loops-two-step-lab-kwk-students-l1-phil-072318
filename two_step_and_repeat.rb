def first_steps
  def step
  step = 0
  while step < 4
    if step == 0 
      puts "Right foot back"
      sleep(0.5)
    elsif step ==1
      puts "Left foot back"
      sleep(0.5)
    elsif step ==2 
      puts "Right foot back"
      sleep(0.5)
    elsif step ==3
      puts "Stop"
      sleep(1)
    end
    step += 1
  
  end
end

  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
end

def a_few_more_steps
  first_steps
  sleep(0.5)

  # Write a loop that outputs the first two sets of steps in the Two-Step
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end


first_steps
