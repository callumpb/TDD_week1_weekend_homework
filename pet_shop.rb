def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(monies)
  return monies[:admin][:total_cash]
end

def add_or_remove_cash(add, monies)
  add[:admin][:total_cash] += 10
end
#return [:admin][:total_cash]
