require 'pry'

def consolidate_cart(cart)
  by_item = {}
  cart.each do |item_info|
    item_info.each do |item, details|
      unless by_item.key? item
        by_item[item] = []
      end
      by_item[item] << details
    end
  end
  
  by_item = {
    "AVOCADO" => [
      
      ]
  }
  
  
  
  cart.each do |item_hash|
    item_hash.each do |item, details|
      count = 0 
      if item_hash.include?(item)
        count += 1
      end
      item_hash[:count] = count
      binding.pry
    end
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
