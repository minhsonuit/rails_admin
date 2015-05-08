class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.date :birth_day
      t.string :mobile

      t.timestamps null: false
    end
    #add_index :customers, :mobile
  end
end
