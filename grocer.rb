def consolidate_cart(cart)
  # code here
  cart.each_with_object({}) do |arr, new |

    arr.each do |key, data|
    #binding.pry
     data.each do |details, result |

    
      new[key] ||= {}
      new[key][details] ||= result
    
    
     end 
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
