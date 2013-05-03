class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :my_file

      t.timestamps
    end
  end
end
