#write your code here

def countdown int
  int = 10
      while int >= 1
          puts "#{int} SECOND(S)!"
          # sleep(0.5)
      int -=1
      end
      "HAPPY NEW YEAR!"
  end
  # countdown(10)

  def countdown_with_sleep int
      int = 10
      while int >= 1
          sleep 0.5
          puts "#{int} SECOND(S)!"
      int -=1
      end
      "HAPPY NEW YEAR!"
  end
