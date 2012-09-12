class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.string :material
      t.integer :weight
      t.date :bought_on

      t.timestamps
    end
  end
end
