def consolidate_cart(cart)
  # code here
  count = 0
  new_arr = {}
  cart.each_with_object({}) do |arr, new |
    
    arr.each do |key, data|
    
     data.each do |details, result |
      new[key] ||= {}
      new[key][details] ||= result
      #puts new
     end 
    
    new[key][:count] ||= count
    new[key][:count] += 1
    # new[key][:count] += 1
    
    end
     
    new_arr = new
  end
   new_arr
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
