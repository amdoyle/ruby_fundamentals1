#Bitmaker - outputs bit if multiple of 3, output maker for multiple of 5 and if both output Bitmaker

numbers_to_check = (1..100)

numbers_to_check.each do |num|
    if num % 3 == 0
      puts "Bit"
    elsif num % 5 == 0
      puts "maker"
    elsif num % 5 == 0 && num % 3 == 0
      puts "Bitmaker"
    else
    end
  end
