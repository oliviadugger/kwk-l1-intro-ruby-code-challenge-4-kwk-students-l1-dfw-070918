#write out your code here

def least_coins(cents)
  
least_coins_hash = {:pennies => 1, :nickels => 5, :dimes => 10, :quarters => 25}

  while cents >= 25
  least_coins_hash[:quarters]+=1
  cents = cents - 25
  end
  
  while cents >= 10
  least_coins_hash[:dimes]+=1
  cents = cents - 10
  end
  
  while cents >= 5
  least_coins_hash[:nickel]+=1
  cents = cents - 5
  end
  
  while cents >= 1
  least_coins_hash[:pennies]+=1
  cents = cents - 1
  end
end

puts least_coins(29)



  

