class AddThumbToCoupon < ActiveRecord::Migration
  def change
    add_column :coupons, :thumb, :string
  end
end
