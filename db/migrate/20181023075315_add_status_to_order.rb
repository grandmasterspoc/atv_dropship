class AddStatusToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :order_status, :integer, default: 0
  end
end
