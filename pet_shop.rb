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
