class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :Id
      t.string :position
      t.string :string
      t.string :shift
      t.string :string

      t.timestamps
    end
  end
end
