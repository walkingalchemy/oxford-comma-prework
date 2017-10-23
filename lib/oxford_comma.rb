def oxford_comma(array)
  if array.length <= 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end

# def oxford_comma(array)
#   if array.length == 2
#     return "#{array[0]} and #{array[1]}"
#   elsif 2 < array.length
#     array[-1].insert(0, "and ")
#   end
#   array.join(", ")
# end

# function viewCart() {
#   if (cart.length === 0) {
#     console.log("Your shopping cart is empty.")
#   } else {
#     let announce = `In your cart, you have `
#     for (let i = 0; i < cart.length; i++) {
#       let itemName = Object.keys(cart[i])[0];
#       let itemPrice = cart[i][Object.keys(cart[i])];
#       if (cart.length === 1) {
#         announce += `${itemName} at $${itemPrice}.`
#       } else if (cart.length === 2 && i === 0) {
#         announce += `${itemName} at $${itemPrice} `
#       } else if (i === cart.length - 1) {
#         announce += `and ${itemName} at $${itemPrice}.`
#       } else if (i != 0) {
#         announce += `${itemName} at $${itemPrice}, `
#       } else {
#         announce += `${itemName} at $${itemPrice}, `
#       }
#     }
#     console.log(announce)
#   }
# }
