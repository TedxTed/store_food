class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :intro
      t.string :address
      t.string :tel
      t.string :business_time

      t.timestamps
    end
  end
end
