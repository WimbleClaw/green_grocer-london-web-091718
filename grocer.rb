require 'pry'

def consolidate_cart(cart)
  cart.each do |item_hash|
    item_hash.each do |item, details|
      count = 0 
      if item_hash.include?(item)
        count += 1
      end
      binding.pry
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
