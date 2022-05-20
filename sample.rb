loop_io = true
i = 0

while loop_io
  i+=1
  fizz_judge = i % 3
  buzz_judge = i % 5

  # puts i
  # puts fizz_judge.class

  if fizz_judge == 0
    if buzz_judge == 0
      puts "FizzBuzz"
      # next
    else
      puts "Fizz"
    end

  else
    if buzz_judge == 0
      puts "Buzz"
    else
      puts i
    end
  end

  if i == 50
    break
  end

end