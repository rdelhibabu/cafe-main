class CartItem < ApplicationRecord
  belongs_to :menu_item
  belongs_to :cart
end
