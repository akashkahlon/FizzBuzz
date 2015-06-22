def divisible_by_5_3(initial)
   if initial % 3 == 0 && initial % 5 == 0
       puts "FIZZBUZZ"
       return true
   end
end

def divisible_by_3(initial)
    if initial % 3 == 0
      puts "fizz"
      return true
    end
end

def divisible_by_5(initial)
    if initial % 5 == 0
      puts "buzz"
      return true
    end
end

def not_divisible(initial)
  if initial % 3 != 0 && initial % 5 != 0
    puts initial
    return true
  end
end

def run(initial,final)
  for i in initial..final
    divisible_by_5_3(i) ? next : nil
    divisible_by_3(i) ? next : nil
    divisible_by_5(i) ? next : nil
    not_divisible(i) ? next : nil
  end
end

run(1,25)


