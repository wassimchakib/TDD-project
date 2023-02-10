class Solver
  def factorial(number)
    return 1 if number == 1

    number * factorial(number - 1)
  end

  def reverse(word)
    word.chars.reverse.join
  end

  def fizzbuzz(number)
    if number % 5 == 0 && number % 3 == 0
      return "fizzbuzz"
    elsif number % 5 == 0
      return "buzz"
    elsif number % 3 == 0
      return "fizz"
    else
      return number.to_s
    end
  end

end
