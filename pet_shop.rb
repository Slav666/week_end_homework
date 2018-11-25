def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] +=  amount
end

 def pets_sold(sold1)
   return sold1[:admin][:pets_sold]
 end

 def increase_pets_sold(pet_shop, amount)
   number_sold = pets_sold(pet_shop) + amount
   pet_shop[:admin][:pets_sold] = number_sold
   end
   def stock_count(total_count)
     return total_count[:pets].count
end

def pets_by_breed(pet_shop, breed)
  found_pets = []
  for pet in pet_shop[:pets]
 if pet[:breed] == breed
  found_pets << pet
  end
  end
  return found_pets
  end


def find_pet_by_name(pet_shop, name)
  pet_arr = pet_shop[:pets]
  for pet in pet_arr
  if pet[:name] == name
    return pet
end
end
  return nil
end

#def remove_pet_by_name
#?
#end



def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
end

def customer_cash(customer)
 return customer[:cash]
end

def remove_customer_cash (customer, cash_removed)
customer[:cash] = customer_cash(customer) - cash_removed
end

def customer_pet_count(customer)
  customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end
