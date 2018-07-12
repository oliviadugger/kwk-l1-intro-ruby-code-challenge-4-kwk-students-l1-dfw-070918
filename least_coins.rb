#write out your code here

def least_coins(coins)
  
least_coins_hash = {:pennies => 1, :nickels => 5, :dimes => 10, :quarters => 25}

  while coins >= 25
  least_coins_hash[:quarters]+=1
  coins = coins-25
  end
  
  while coins >= 10
  least_coins_hash[:dimes]+=1
  coins = coins-10
  end
  
  while coins >= 5
  least_coins_hash[:nickel]+=1
  coins = coins-5
  end
  
  while coins >= 1
  least_coins_hash[:pennies]+=1
  coins = coins-1
  end
end

least_coins



  

