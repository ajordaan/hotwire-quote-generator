class ChangeUnitPriceToIntegerFromLineItems < ActiveRecord::Migration[7.0]
  def change
    change_column :line_items, :unit_price, :integer
  end
end
