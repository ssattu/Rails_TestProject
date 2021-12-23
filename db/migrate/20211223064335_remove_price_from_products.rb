class RemovePriceFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :Price, :integer
  end
end
