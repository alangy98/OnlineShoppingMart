class AddProductTypeIdToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products,:product_type_id,:integer
  end
end
