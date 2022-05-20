loop_io = true
i = 0

while loop_io
  puts i
  i+=1
  fizz_judge = i/3
  buzz_judge = i/5

  if fizz_judge.integer?
    if buzz_judge.integer?
      puts "FizzBuzz"
    else
      puts "Fizz"
    end
    
  else
    if buzz_judge.integer?
      puts "Buzz"
    else
      puts i
    end
  end

  if i ==100
    break
  end

end