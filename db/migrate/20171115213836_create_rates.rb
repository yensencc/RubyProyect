class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.integer :id => false
      t.float :porcentage
      t.timestamps
    end
  end
end
