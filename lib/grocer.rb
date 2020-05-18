def increment_count_of_item(cart, item_name)
  i = 0 
  while i < cart.length do 
    if ( cart[i][:item] == item_name)
      cart[i][:count] += 1
    end
    i += 1 
  end
  cart
  end


def find_item_by_name_in_collection(name, collection)
   count = 0
  while count < collection.length do
    if ( collection[count][:item] == name )
      return collection[count]
    end
    count += 1
  end
  nil
end
  # Implement me first!
  #
  # Consult README for inputs and outputs



def consolidate_cart(cart)
  new_cart = Array.new
  i = 0 
  while (find_item_by_name_in_collection(cart[i][:item], new_cart) == nil )
  cart[i][:count] = 1 
  new_cart.push(cart[i]
else
  increment_count_of_item(cart, item_name)
  
  
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  