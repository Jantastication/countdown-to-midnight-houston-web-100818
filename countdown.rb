#write your code here
def countdown(number)
    while number > 0
      puts "#{number} seconds!"
      number -= 1
    end
    "0 left. HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(number)
    while number > 0
      number -= 1
      sleep(1)
    end
      puts "0 left. HAPPY NEW YEAR!"
  end
