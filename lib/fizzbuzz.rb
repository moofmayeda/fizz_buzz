def fizzbuzz(number)
  total = ""
  1.upto(number) do |i|
    if i % 15 == 0
      total += "fizzbuzz "
    elsif i % 3 == 0
      total += "fizz "
    elsif i % 5 == 0
      total += "buzz "
    else
      total += i.to_s + " "
    end
  end
  total.strip
end
