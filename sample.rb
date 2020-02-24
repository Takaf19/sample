def fizzbuzz(stop)
  i = 1
  while i <= stop
    case True
      when i % 3 == 0 then
        puts "Fizz"
      when i % 5 == 0  then
        puts "Buzz"
      when i % 15 == 0 then
        puts "FizzBuzz"
      else
        puts i
    end
    i += 1
  end
end

 puts "カウント数を入力"
 count = gets.to_i

 fizzbuzz(count)