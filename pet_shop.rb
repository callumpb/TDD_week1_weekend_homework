def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(monies)
  return monies[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, monies)
  pet_shop[:admin][:total_cash] += monies
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, pets_sold)
  return pet_shop[:admin][:pets_sold] += pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
  pets = []

  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      pets.push(pet)
    end
  end
    return pets
end

def find_pet_by_name(pet_shop, name)

  for pet in pet_shop[:pets]
    if pet[:name] == name
      found_pet = pet
    end
  end
  return found_pet
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      pet_shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop, add_pet)
  # for pet in pet_shop
    pet_shop[:pets] << add_pet
    #the value of pet_shop :name  <<
  # end
end

def customer_pet_count(customers)
  return customers[:pets].length
end
