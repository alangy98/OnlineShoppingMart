class OrderProduct < ApplicationRecord
  belongs_to :transaction_order
  belongs_to :product
end
