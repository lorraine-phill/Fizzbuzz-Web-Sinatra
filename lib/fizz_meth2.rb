class FizzBuzz

    def initialize(num1, num2)
      @num1 = num1
      @num2 = num2
    end

    def result
      number = @num1
      array=[]

      for nummber in @num1..@num2
        if 
          number % 3 == 0 && number % 5 == 0
          x = "FizzBuzz - #{number} is divisible by 15.<br>"
        elsif
            number % 5 == 0
            x = "Buzz - #{number} is divisible by 5.<br>"
        elsif
            number % 3 == 0
            x = "Fizz - #{number} is divisible by 3.<br>"
        else 
            x = "#{number} - This number is not divisible by 15, 5 or 3.<br>"
        end
        
        value = x
        array << value

      number = number + 1
      end
      array
    end

end