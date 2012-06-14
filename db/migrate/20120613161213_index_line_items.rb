class IndexLineItems < ActiveRecord::Migration
  def up
    add_index :line_items, :product_id
    add_index :line_items, :cart_id
  end

  def down
  end
end

