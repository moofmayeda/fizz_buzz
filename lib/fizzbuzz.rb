def fizzbuzz(number)
  # countup = ""
  # 1.upto(number) do |i|
  #   countup = countup + " #{i}"
  # end
  # puts countup
  total = ""
  1.upto(number) do |i|
    total += i.to_s + " "
  end
  total
end
